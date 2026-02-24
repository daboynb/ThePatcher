.class public final LX/F9P;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingTermsFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/BF4;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/338;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F9P;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/F9P;)V
    .locals 5

    move-object v1, p0

    iget-object v0, p0, LX/F9P;->A01:LX/BF4;

    if-nez v0, :cond_0

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v4, "OnboardingTermsFragment"

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, LX/BF4;->A0e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/F9P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/F9P;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGy;

    iget-object v0, p0, LX/F9P;->A01:LX/BF4;

    const-string v1, "productOnboardingViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A01(LX/8dR;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/F9P;->A01:LX/BF4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A02(LX/8dR;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "OnboardingTermsFragment"

    iget-object v0, p0, LX/F9P;->A01:LX/BF4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object p0

    move-object v5, p1

    move-object v6, p2

    move-object p1, p3

    invoke-virtual/range {v2 .. v9}, LX/PGy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135381

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnboardingTermsFragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    invoke-static {v0, p3}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/F9P;->A00(LX/F9P;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/O7f;->A01(Landroid/content/Context;)V

    const/4 v2, 0x0

    const-string v1, "finished"

    const-string v0, "payouts_onboarding"

    invoke-static {p0, v1, v0, v2}, LX/F9P;->A01(LX/F9P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/F9P;->A01:LX/BF4;

    if-nez v0, :cond_2

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/BF4;->A0d()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v2, "terms"

    const-string v1, "OnboardingTermsFragment"

    const-string v0, "back_button_clicked"

    invoke-static {p0, v0, v2, v1}, LX/F9P;->A01(LX/F9P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9P;->A01:LX/BF4;

    const-string v2, "productOnboardingViewModel"

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/DHB;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9P;->A01:LX/BF4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BF4;->A0d()V

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/F9P;->A01:LX/BF4;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/M7G;->A00(Landroidx/fragment/app/Fragment;LX/BF4;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x20b67402

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/HJ3;->A00(LX/00Z;Lcom/instagram/common/session/UserSession;)LX/BF4;

    move-result-object v0

    iput-object v0, p0, LX/F9P;->A01:LX/BF4;

    const v0, 0x191ad1a6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x367e975f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1169

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x53d2cb27

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b247e

    invoke-static {p1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/F9P;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b4749

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/Rnr;->A00:LX/Rnr;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Rnr;->A01(LX/254;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/F9P;->A01:LX/BF4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    const-string v1, "https://help.instagram.com/1322213587984073"

    :goto_0
    invoke-static {v1}, LX/3dp;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/235;->A0U(Landroid/webkit/WebSettings;)V

    :cond_1
    new-instance v0, LX/B3B;

    invoke-direct {v0, p0, v4}, LX/B3B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b06b1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/F7d;

    const v0, 0x7f135365

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ORF;

    invoke-direct {v0, v2, p0, v1}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/F9P;->A01:LX/BF4;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/BF4;->A00:LX/0hv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-static {v5, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v4, v1, v0}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    const-string v1, "impression"

    const-string v0, "terms"

    invoke-static {p0, v1, v0, v3}, LX/F9P;->A01(LX/F9P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "https://help.instagram.com/1572225849616446"

    goto :goto_0

    :cond_4
    const-string v1, "https://www.facebook.com/help/instagram/383069119533156"

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8302dd000c00b0L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_6
    const-string v1, "https://help.instagram.com/383069119533156"

    goto :goto_0

    :cond_7
    const-string v1, "https://help.instagram.com/2811706922479237"

    goto :goto_0

    :cond_8
    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
