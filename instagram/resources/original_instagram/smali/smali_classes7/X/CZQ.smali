.class public final LX/CZQ;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Oaz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAuditionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

.field public A03:Lcom/instagram/common/ui/base/IgButton;

.field public A04:Lcom/instagram/common/ui/base/IgButton;

.field public A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A06:LX/DA3;

.field public A07:LX/ECF;

.field public A08:LX/Est;

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CZQ;->A0C:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CZQ;->A0B:LX/B69;

    return-void
.end method

.method public static final A00(LX/CZQ;Z)V
    .locals 4

    iget-object v0, p0, LX/CZQ;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/CZQ;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-nez v0, :cond_2

    const-string v0, "videoPreviewView"

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x384

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final Cui()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x391

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_audition"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x256f

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    const/16 v0, 0x25d3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x25d5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/CZQ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Al8;

    iget-object v1, v2, LX/Al8;->A08:LX/1T8;

    sget-object v0, LX/1ST;->A06:LX/1ST;

    invoke-virtual {v1, v0}, LX/1T8;->A0b(LX/1ST;)V

    invoke-virtual {v2}, LX/0em;->A0Z()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, LX/CZQ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al8;

    iget-object v2, v0, LX/Al8;->A0J:LX/Gn3;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Gn3;->A0F:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, LX/Gn3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    iget-object v0, v2, LX/Gn3;->A01:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/CZQ;->A07:LX/ECF;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/ECF;->A06:LX/ECF;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/CZQ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al8;

    invoke-virtual {v0}, LX/Al8;->onBackPressed()Z

    move-result v1

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5a51d3cd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "clips_audition"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, 0x2ba0d83e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1ad96161

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a8c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c6cbb64

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x57675a61

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/CZQ;->A08:LX/Est;

    if-nez v0, :cond_0

    const-string v0, "videoPlayer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Est;->A03:LX/61r;

    invoke-virtual {v0}, LX/61r;->A07()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/CZQ;->A06:LX/DA3;

    if-nez v0, :cond_1

    const-string v0, "windowInsetListener"

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    const v0, 0x1519c75a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x23dc2278

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/CZQ;->A08:LX/Est;

    if-nez v0, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Est;->A03:LX/61r;

    invoke-virtual {v0}, LX/61r;->A05()V

    const v0, 0x18e3d771

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x2e3219ac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/CZQ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYz;

    iget-object v0, v0, LX/CYz;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2l;

    iget-boolean v0, v0, LX/J2l;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CZQ;->A08:LX/Est;

    if-nez v0, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Est;->A03:LX/61r;

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_1
    const v0, -0x7cc75d5c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v11, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x29

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4, v1, v3}, LX/8HV;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "camera_spec"

    const-class v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {v5, v3, v4}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0x58

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/CZQ;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v3, 0x7f0b0c85

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/CZQ;->A01:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    new-instance v4, LX/C8u;

    invoke-direct {v4, v11, v3}, LX/C8u;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/CZQ;->A06:LX/DA3;

    sget-object v3, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v3, v5, v4, v2}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    const v3, 0x7f0b2f2f

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgButton;

    iput-object v4, v0, LX/CZQ;->A03:Lcom/instagram/common/ui/base/IgButton;

    const-string v13, "primaryFooterTextButton"

    if-eqz v4, :cond_0

    const v3, 0x7f08044a

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, v0, LX/CZQ;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0604e4

    invoke-static {v4, v5, v3}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v0, LX/CZQ;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b2f2e

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v3, v0, LX/CZQ;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v3, 0x7f0b39f3

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgButton;

    iput-object v3, v0, LX/CZQ;->A04:Lcom/instagram/common/ui/base/IgButton;

    iget-object v5, v0, LX/CZQ;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f135189

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/CZQ;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/CZQ;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v8, :cond_0

    const/16 v10, 0x2a

    new-instance v7, LX/Hou;

    invoke-direct {v7, v0, v10}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v5, LX/2vF;

    invoke-direct {v5, v8}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v12, 0x22

    new-instance v3, LX/TjG;

    invoke-direct {v3, v8, v12}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/2vF;->A04:LX/YfO;

    iput-boolean v4, v5, LX/2vF;->A07:Z

    const v9, 0x3f666666    # 0.9f

    iput v9, v5, LX/2vF;->A02:F

    invoke-virtual {v5}, LX/2vF;->A00()LX/2vJ;

    invoke-static {v7, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-boolean v4, v0, LX/CZQ;->A09:Z

    iget-object v5, v0, LX/CZQ;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v5, :cond_1

    const-string v13, "primaryFooterImageButton"

    :cond_0
    :goto_0
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/CZQ;->A04:Lcom/instagram/common/ui/base/IgButton;

    const-string v13, "secondaryFooterTextButton"

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1369eb

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/CZQ;->A04:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v8, :cond_0

    const/16 v3, 0x2b

    new-instance v7, LX/Hou;

    invoke-direct {v7, v0, v3}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/2vF;

    invoke-direct {v5, v8}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v3, LX/TjG;

    invoke-direct {v3, v8, v12}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/2vF;->A04:LX/YfO;

    iput-boolean v4, v5, LX/2vF;->A07:Z

    iput v9, v5, LX/2vF;->A02:F

    invoke-virtual {v5}, LX/2vF;->A00()LX/2vJ;

    invoke-static {v7, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v3, 0x7f0b04db

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v3, 0x2c

    invoke-static {v5, v0, v3}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v9, v11

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "H,"

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-static {v5, v6}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/3v8;

    invoke-direct {v5}, LX/3v8;-><init>()V

    invoke-virtual {v5, v9}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b4616

    invoke-virtual {v5, v3, v7}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v5, v9}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    iput-object v3, v0, LX/CZQ;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v0, LX/CZQ;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-nez v3, :cond_2

    const-string v13, "videoPreviewView"

    goto/16 :goto_0

    :cond_2
    iget-object v12, v3, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    iget-object v7, v0, LX/CZQ;->A0A:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v13, "musicBrowseSessionId"

    goto/16 :goto_0

    :cond_3
    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Est;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Est;->A04:Lcom/instagram/common/session/UserSession;

    iput v8, v3, LX/Est;->A01:I

    iput v6, v3, LX/Est;->A00:I

    invoke-static {v9}, LX/70W;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v9, v5, v2}, LX/609;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/60t;

    move-result-object v5

    iput-object v5, v3, LX/Est;->A02:LX/60t;

    invoke-static {v9}, LX/70W;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v9}, LX/70W;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    new-instance v6, LX/61s;

    invoke-direct {v6, v12, v11, v8}, LX/61s;-><init>(Landroid/view/TextureView;ZZ)V

    invoke-static {v9}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    invoke-static {v13, v9}, LX/5V0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5YV;

    move-result-object v23

    :goto_1
    invoke-static/range {v23 .. v23}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v14, LX/0bM;

    invoke-direct {v14, v9}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v5, LX/60t;->A00:LX/60s;

    iget-object v8, v8, LX/60s;->A03:LX/AZH;

    invoke-virtual {v8}, LX/AZH;->A1D()Z

    move-result v8

    invoke-static {v8}, LX/145;->A0g(I)LX/61n;

    move-result-object v20

    const/4 v8, -0x1

    invoke-static {v8, v2}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v17

    const-string v9, "reels_sound_sync"

    const-string v8, "source_type"

    invoke-static {v8, v9}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v8

    invoke-static {v8}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v34

    sget-object v19, LX/IRL;->A00:LX/IRL;

    new-instance v18, LX/61q;

    invoke-direct/range {v18 .. v18}, LX/61q;-><init>()V

    invoke-static {v13}, LX/ARb;->A00(Ljava/lang/Object;)LX/ArE;

    move-result-object v35

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    new-instance v12, LX/61r;

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v7

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    invoke-direct/range {v12 .. v35}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iput-object v12, v3, LX/Est;->A03:LX/61r;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/CZQ;->A08:LX/Est;

    iget-object v3, v0, LX/CZQ;->A0C:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Al8;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/Al8;->A0J:LX/Gn3;

    iput-object v1, v11, LX/Gn3;->A0A:Ljava/util/List;

    iget-object v9, v11, LX/Gn3;->A0B:Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v5, v3, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_6

    invoke-static {v9, v7}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget v3, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    sub-int/2addr v3, v6

    iput v6, v5, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v3, v5, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-object v5, v11, LX/Gn3;->A02:LX/6mx;

    sget-object v3, LX/6mx;->A3q:LX/6mx;

    if-ne v5, v3, :cond_4

    iget-object v3, v11, LX/Gn3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v5, 0x81050b00001b8cL

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v5, v11, LX/Gn3;->A08:LX/F8M;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v5, v3, v1}, LX/F8M;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    iput-boolean v4, v11, LX/Gn3;->A0J:Z

    iget-object v3, v11, LX/Gn3;->A0G:LX/AWJ;

    invoke-static {v3, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, v11, LX/Gn3;->A08:LX/F8M;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    invoke-static {v13}, LX/5V0;->A01(Landroid/content/Context;)LX/5YV;

    move-result-object v23

    goto/16 :goto_1

    :cond_6
    iget-boolean v3, v11, LX/Gn3;->A0J:Z

    if-nez v3, :cond_7

    iget-object v4, v11, LX/Gn3;->A08:LX/F8M;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1}, LX/F8M;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_7
    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    iget-object v5, v13, LX/Al8;->A05:LX/1qg;

    const/16 v4, 0x46

    new-instance v3, LX/CQ3;

    invoke-direct {v3, v1, v13, v15, v4}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v3, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v13, LX/Al8;->A0E:LX/26I;

    iget-object v3, v1, LX/26I;->A00:LX/6mx;

    sget-object v1, LX/6mx;->A66:LX/6mx;

    if-eq v3, v1, :cond_8

    iget-object v1, v13, LX/Al8;->A06:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/Mbb;

    if-eqz v1, :cond_8

    iget-object v3, v13, LX/Al8;->A0B:LX/2F0;

    const-string v1, "sound_sync_video_import"

    invoke-virtual {v3, v1}, LX/2F0;->A0P(Ljava/lang/String;)V

    :cond_8
    iget-object v5, v13, LX/Al8;->A0B:LX/2F0;

    iget-object v4, v5, LX/2F0;->A0M:LX/4ar;

    const-string v3, "soundsync"

    const v1, 0x31fc171f

    invoke-virtual {v4, v3, v1, v2}, LX/4ar;->A01(Ljava/lang/String;IZ)LX/B03;

    move-result-object v1

    invoke-virtual {v1}, LX/B03;->A00()J

    move-result-wide v1

    iput-wide v1, v5, LX/2F0;->A0F:J

    iget-object v3, v13, LX/Al8;->A0Z:LX/NsU;

    const/16 v2, 0x21

    new-instance v1, LX/AV8;

    invoke-direct {v1, v0, v15, v2}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v3}, LX/9O6;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v1, v13, LX/Al8;->A0R:LX/MwU;

    const/16 v16, 0x6

    new-instance v12, LX/AV4;

    move-object v14, v0

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v12, v1}, LX/9O6;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v2, LX/0bc;

    invoke-direct {v2, v1}, LX/0bc;-><init>(LX/0ee;)V

    const v1, 0x7f0b1808

    iget-object v0, v0, LX/CZQ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    return-void

    :cond_9
    const-string v0, "Clips Audition Fragment view should be ConstraintLayout"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
