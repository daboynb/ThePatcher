.class public final LX/RR8;
.super LX/450;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/H29;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/eGz;

.field public A06:LX/UHn;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Z

.field public A09:Landroid/view/View;

.field public final A0A:LX/HAN;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/450;-><init>()V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v5

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x2b

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v6, v4}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RR8;->A0B:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/a2z;

    invoke-direct {v0, p0, v1}, LX/a2z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RR8;->A0A:LX/HAN;

    return-void
.end method

.method public static final A00(LX/RR8;)V
    .locals 1

    iget-boolean v0, p0, LX/RR8;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RR8;->A01:LX/H29;

    if-nez v0, :cond_1

    const-string v0, "dialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RR8;->A06:LX/UHn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/UHn;->onBackPressed()Z

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/RR8;I)V
    .locals 6

    iget-object v3, p0, LX/RR8;->A0B:LX/B69;

    invoke-static {v3}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0C:Z

    invoke-static {v3}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148300006c40L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v4

    :goto_0
    float-to-int v4, v4

    invoke-static {v2}, LX/021;->A05(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const v0, 0x3f666666    # 0.9f

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, p0, LX/RR8;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A02:LX/VEl;

    sget-object v0, LX/VEl;->A03:LX/VEl;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v4

    add-int/lit8 v0, p1, -0x1

    int-to-float v1, v0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811094000261f4L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    :goto_1
    add-float/2addr v4, v5

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v4, v0

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v4, v0

    add-float/2addr v4, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140232

    new-instance v2, LX/H29;

    invoke-direct {v2, v1, v0}, LX/H29;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/RR8;->A01:LX/H29;

    const/4 v1, 0x4

    new-instance v0, LX/Zab;

    invoke-direct {v0, p0, v1}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, LX/RR8;->A01:LX/H29;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "navigate_to_full_screen"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "request_key"

    invoke-static {v1, p0, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/RR8;->A01:LX/H29;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x1

    const-string v1, "submitted"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "request_key"

    invoke-static {v1, p0, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/RR8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/RR8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/RR8;->A03:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v2, p0, LX/RR8;->A08:Z

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b06f8

    const-string v0, "lead_ads_multi_step_form_bottom_sheet_dialog"

    invoke-virtual {v2, p2, v0, v1}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    return-void
.end method

.method public final A0S(ZZZ)V
    .locals 4

    iget-object v3, p0, LX/RR8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const v0, 0x7f134023

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f133fdc

    if-eqz p3, :cond_0

    const v0, 0x7f13401b    # 1.9572937E38f

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/RR8;->A0B:LX/B69;

    invoke-static {v2}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    invoke-static {v2}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A08:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4e99be0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/RR8;->A0B:LX/B69;

    invoke-static {v4}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0D:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/UHh;

    invoke-direct {v1}, LX/UHh;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, LX/RR8;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v0, 0x4b15c08

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    sget-object v3, LX/ZAh;->A00:LX/ZAh;

    invoke-static {v4}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A07:Ljava/lang/String;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v4}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/ZAh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x314bd63b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ef4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x114ef764

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x46deff53

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/RR8;->A05:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    :cond_0
    const v0, -0x3de1a6c1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x527a2716

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07v;->onDestroyView()V

    iget-object v1, p0, LX/RR8;->A05:LX/eGz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RR8;->A0A:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_0
    iget-object v2, p0, LX/RR8;->A0B:LX/B69;

    invoke-static {v2}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b06f8

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UHn;

    if-eqz v0, :cond_2

    check-cast v1, LX/UHn;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    sget-object v0, LX/ZAh;->A00:LX/ZAh;

    invoke-virtual {v0, v1}, LX/ZAh;->A01(I)V

    :cond_1
    iput-object v2, p0, LX/RR8;->A09:Landroid/view/View;

    iput-object v2, p0, LX/RR8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/RR8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/RR8;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/RR8;->A03:Lcom/instagram/common/ui/base/IgView;

    iput-object v2, p0, LX/RR8;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v2, p0, LX/RR8;->A06:LX/UHn;

    const v0, 0x1c741439

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v1, "is_bottom_sheet_open"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "request_key"

    invoke-static {v1, p0, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2e5fdfe8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07v;->onStart()V

    iget-object v1, p0, LX/RR8;->A05:LX/eGz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x47dde388

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x15cdd175

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07v;->onStop()V

    iget-object v0, p0, LX/RR8;->A05:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    const v0, 0x4dad3314    # 3.6322573E8f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b06f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, p0

    iput-object v0, p0, LX/RR8;->A09:Landroid/view/View;

    const v0, 0x7f0b4287

    invoke-static {p1, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RR8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0, v4, v4, v4}, LX/RR8;->A0S(ZZZ)V

    const v0, 0x7f0b0729

    invoke-static {p1, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, LX/RR8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b071a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/RR8;->A03:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2999

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/RR8;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b248b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/RR8;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/RR8;->A0B:LX/B69;

    invoke-static {v1}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/RR8;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/RR8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/RR8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/RR8;->A03:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RR8;->A08:Z

    return-void

    :cond_4
    invoke-static {v1}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    iget-object v0, p0, LX/RR8;->A03:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v3

    invoke-static {v1}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811094000261f4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/RR8;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    iget v0, v5, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A00:I

    invoke-static {p0, v0}, LX/RR8;->A02(LX/RR8;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_8

    iget-object v0, p0, LX/RR8;->A01:LX/H29;

    if-nez v0, :cond_9

    const-string v0, "dialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, p0, LX/RR8;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v1

    iput-object v1, p0, LX/RR8;->A05:LX/eGz;

    iget-object v0, p0, LX/RR8;->A0A:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/Zat;

    invoke-direct {v0, p0}, LX/Zat;-><init>(LX/RR8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_a
    :goto_1
    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v9, 0x1e

    new-instance v4, LX/C6H;

    invoke-direct/range {v4 .. v9}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
