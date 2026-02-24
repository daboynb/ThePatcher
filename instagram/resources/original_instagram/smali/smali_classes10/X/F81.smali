.class public final LX/F81;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubConsiderationFragment"


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/JaU;

.field public A0C:LX/JaU;

.field public A0D:LX/JaU;

.field public A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/620;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x38

    new-instance v2, LX/QdW;

    invoke-direct {v2, v4, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v0, LX/QdW;

    invoke-direct {v0, v4, v1}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0P:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/620;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0J:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/620;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0L:LX/B69;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/620;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0N:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/MkZ;

    invoke-direct {v0, p0, v1}, LX/MkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0O:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/MkZ;

    invoke-direct {v0, p0, v1}, LX/MkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0K:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/620;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0M:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/620;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0I:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/620;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0H:LX/B69;

    const-string v0, "FanClubFanOnboardingConsiderationFragment"

    iput-object v0, p0, LX/F81;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/F81;)V
    .locals 3

    iget-object v1, p0, LX/F81;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "benefitHeader"

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/F81;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f131db0

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F81;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, LX/0DT;->A1T(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {p0}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v3

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    if-nez v0, :cond_3

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const v7, 0x7f082574

    const v0, 0x7f13339c

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/D8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/D8p;->A03:Ljava/lang/Integer;

    iput v7, v1, LX/D8p;->A01:I

    iput v0, v1, LX/D8p;->A00:I

    iput-object v4, v1, LX/D8p;->A02:LX/339;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:LX/4eI;

    iget-object v0, v0, LX/4eI;->A01:LX/Yav;

    const-string v1, "has_seen_consideration_share_screen_promo_sticker_tooltip"

    invoke-interface {v0, v1, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:LX/4eI;

    iget-object v0, v0, LX/4eI;->A01:LX/Yav;

    invoke-static {v0, v1, v2}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131ccb

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v4

    :cond_2
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const v2, 0x7f08257b

    const v0, 0x7f13339d

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/D8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/D8p;->A03:Ljava/lang/Integer;

    iput v2, v1, LX/D8p;->A01:I

    iput v0, v1, LX/D8p;->A00:I

    iput-object v4, v1, LX/D8p;->A02:LX/339;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D8p;

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    iget v0, v3, LX/D8p;->A01:I

    iput v0, v2, LX/If0;->A07:I

    iget v0, v3, LX/D8p;->A00:I

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x11

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v3, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F81;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J2P;->A04:LX/J2P;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1333f4

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1333f3

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1333f2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1333f1

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3faa46e7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F81;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f0e0608

    if-eqz v1, :cond_0

    const v0, 0x7f0e060a

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2abef381

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x42fd84c0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-static {p0}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ku2;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J2P;->A04:LX/J2P;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    iget-object v4, v0, LX/Ku2;->A00:LX/3aq;

    iget-object v0, v0, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x4

    const-string v1, "cancel_during_purchase_flow"

    const v0, 0x3f5a0f70

    invoke-virtual {v4, v0, v3, v2, v1}, LX/G25;->markerEndAtPoint(IISLjava/lang/String;)V

    :cond_1
    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x2096bb0a

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6cb837c0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/F81;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/DkT;->A04:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x55d2d4f2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x23c2bad8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/F81;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/F81;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/F81;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/9k1;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v8, 0x0

    const/16 v9, 0xb

    new-instance v3, LX/As4;

    invoke-direct/range {v3 .. v9}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const v0, 0x49efcb7e    # 1964399.8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b248b

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iput-object v0, p0, LX/F81;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3f00

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/F81;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1782

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/F81;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1df4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/F81;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b17ac

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b17ab

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e99

    invoke-static {v1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b0596

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b110e

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b07f2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/F81;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1110

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b17a8

    invoke-static {v1, v0, v2}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0B:LX/JaU;

    const v0, 0x7f0b17a9

    invoke-static {v1, v0, v2}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0C:LX/JaU;

    const v0, 0x7f0b17aa

    invoke-static {v1, v0, v2}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A0D:LX/JaU;

    const v0, 0x7f0b3372

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F81;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b102a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/F81;->A00:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, LX/F81;->A0P:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/F81;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/F81;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/9k1;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v8, 0x0

    const/16 v9, 0xb

    new-instance v3, LX/As4;

    invoke-direct/range {v3 .. v9}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/F81;->A0L:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/KiI;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected origin: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f5a349b

    invoke-static {v2, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v2, p0, v8, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
