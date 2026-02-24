.class public final LX/HPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HPl;->$t:I

    iput-object p1, p0, LX/HPl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBf()V
    .locals 5

    iget v0, p0, LX/HPl;->$t:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/HPl;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/7R0;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v0, v1}, LX/56Z;->A03(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    iput-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/56Z;->A04(Z)V

    :cond_1
    return-void
.end method

.method public final Ecn(LX/6wG;)V
    .locals 4

    iget v0, p0, LX/HPl;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HPl;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/Fey;

    iget-object v3, v2, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/Ekr;->A0F:LX/Ekr;

    invoke-virtual {v1, v0, p1}, LX/6lr;->A1F(LX/Ekr;LX/6wG;)V

    iget-object v0, v2, LX/Fey;->A10:Landroid/content/Context;

    :goto_0
    invoke-static {v0, v3}, LX/XFf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/Eki;

    iget-object v0, v0, LX/Eki;->A00:LX/Ekr;

    invoke-virtual {v1, v0, p1}, LX/6lr;->A1F(LX/Ekr;LX/6wG;)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    goto :goto_0
.end method

.method public final Enn()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/HPl;->$t:I

    if-nez v0, :cond_3

    iget-object v2, v1, LX/HPl;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/56Z;->A00:F

    :goto_0
    iput v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/56Z;->A06:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Ljava/lang/Integer;

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/56Z;->A05:F

    :goto_2
    iput v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:F

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/56Z;->A04:F

    :goto_3
    iput v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:F

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x3f266666    # 0.65f

    iput v0, v3, LX/56Z;->A00:F

    :cond_0
    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/56Z;->A06:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x0

    iput v0, v4, LX/56Z;->A05:F

    iput v3, v4, LX/56Z;->A04:F

    :cond_2
    :goto_4
    new-instance v4, LX/7R0;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v1, v1}, LX/56Z;->A03(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v6, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    if-eqz v6, :cond_2

    iget-object v7, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object v4, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/0HV;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700ff

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v3, 0x3f266666    # 0.65f

    :goto_5
    iput v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f0b19ea

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v11, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v10

    :goto_6
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v13, LX/7QS;

    invoke-direct {v13}, LX/7QS;-><init>()V

    iget v14, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/56Z;

    invoke-direct/range {v5 .. v16}, LX/56Z;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0ee;Lcom/instagram/common/session/UserSession;LX/B0Q;LX/NnN;FFZ)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070051

    const v4, 0x7f070051

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v3

    int-to-float v0, v0

    iput v3, v5, LX/56Z;->A05:F

    iput v0, v5, LX/56Z;->A04:F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/56Z;->A03:F

    iput-object v5, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/56Z;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const/4 v3, 0x2

    new-instance v0, LX/54I;

    invoke-direct {v0, v4, v3}, LX/54I;-><init>(FI)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v0}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v10

    goto :goto_6

    :cond_b
    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto/16 :goto_5
.end method

.method public final Eno()V
    .locals 5

    iget v0, p0, LX/HPl;->$t:I

    if-nez v0, :cond_8

    iget-object v3, p0, LX/HPl;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/EMM;

    const/4 v4, 0x0

    iget-object v1, v0, LX/EMM;->A03:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:LX/Oju;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Oju;->EIg(LX/Lfs;)V

    :cond_0
    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Lrk;

    if-eqz v1, :cond_1

    new-instance v0, LX/196;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ek2;

    sget-object v0, LX/Ffx;->A09:LX/Ffx;

    invoke-virtual {v1, v0}, LX/Ek2;->A0d(LX/Ffx;)V

    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/56Z;->A04(Z)V

    :cond_3
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/56Z;->A02()V

    :cond_4
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    iput v0, v1, LX/56Z;->A00:F

    :cond_5
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/56Z;->A06:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:F

    iget v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:F

    iput v1, v2, LX/56Z;->A05:F

    iput v0, v2, LX/56Z;->A04:F

    :cond_7
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    iget-object v1, v3, LX/56Z;->A0F:LX/56o;

    iget-object v0, v1, LX/56o;->A0B:LX/56Z;

    iget v0, v0, LX/56Z;->A00:F

    invoke-virtual {v1, v2, v0}, LX/56o;->A03(ZF)V

    iget-object v0, v3, LX/56Z;->A0G:LX/NnN;

    invoke-interface {v0}, LX/NnN;->F30()V

    :cond_8
    return-void
.end method

.method public final Enp()V
    .locals 4

    iget v0, p0, LX/HPl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0m()V

    return-void

    :cond_0
    iget-object v3, p0, LX/HPl;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0m()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Lrk;

    if-eqz v2, :cond_1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    new-instance v1, LX/164;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/164;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/String;

    return-void
.end method

.method public final Enq(LX/IGn;)V
    .locals 5

    iget v0, p0, LX/HPl;->$t:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/HPl;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    if-eqz p1, :cond_0

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Lrk;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/1J7;

    invoke-direct {v0, p1, v2, v1, v1}, LX/1J7;-><init>(LX/IGn;LX/6x9;ZZ)V

    invoke-interface {v3, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Z

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/56Z;->A04(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic F8H()V
    .locals 0

    return-void
.end method
