.class public final LX/EOs;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/CaP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLandingFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextSwitcher;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2ec;

.field public A05:LX/2iw;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/KYy;

.field public A08:LX/IhJ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/RnA;

.field public final A0D:LX/PCk;

.field public final A0E:LX/PCk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EOs;->A0E:LX/PCk;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EOs;->A0D:LX/PCk;

    return-void
.end method

.method public static final A00(LX/EOs;)V
    .locals 4

    iget-object v0, p0, LX/EOs;->A0C:LX/RnA;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v2

    const-string v1, "ig_landing_screen_text"

    iget-object v0, v2, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/3nA;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    const v0, 0x7f137ad4

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/EOs;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137ad8

    invoke-static {v1, v2, v3, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/EOs;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/EOs;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/EOs;)Z
    .locals 2

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    const-string v0, "RU"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3a0;->A04(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "landing_facebook"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EOs;->A05:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/EOs;->A08:LX/IhJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/269;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/EOs;->A05:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "landing"

    invoke-static {v1, v0}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x6a8c0c9b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    iput-object v0, p0, LX/EOs;->A05:LX/2iw;

    const-string v6, "loggedOutSession"

    const/4 v13, 0x0

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    iput-object v0, p0, LX/EOs;->A04:LX/2ec;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0T(LX/00Z;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, p0, LX/EOs;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v4, LX/0YV;

    invoke-direct {v4}, LX/0YV;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v13, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v10, p0, LX/EOs;->A05:LX/2iw;

    if-eqz v10, :cond_2

    sget-object v12, LX/JKR;->A0r:LX/JKR;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v11, p0, LX/EOs;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v7, LX/IhJ;

    invoke-direct/range {v7 .. v13}, LX/IhJ;-><init>(LX/9lp;LX/9Tv;LX/2iw;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/JKR;Ljava/lang/String;)V

    iput-object v7, p0, LX/EOs;->A08:LX/IhJ;

    iget-object v0, p0, LX/EOs;->A05:LX/2iw;

    if-eqz v0, :cond_2

    new-instance v1, LX/Ig9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ig9;->A03:LX/2iw;

    iput-object v5, v1, LX/Ig9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v1, LX/Ig9;->A02:LX/9lp;

    iput-object v12, v1, LX/Ig9;->A07:LX/JKR;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, v1, LX/Ig9;->A01:LX/PCk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v0, p0, LX/EOs;->A08:LX/IhJ;

    invoke-virtual {v4, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {p0, v4}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    iget-object v0, p0, LX/EOs;->A05:LX/2iw;

    if-eqz v0, :cond_2

    new-instance v1, LX/KYy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KYy;->A01:LX/254;

    iput-object p0, v1, LX/KYy;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/O0A;->A00(Landroid/content/Context;)LX/O0A;

    move-result-object v0

    iput-object v0, v1, LX/KYy;->A02:LX/O0A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EOs;->A07:LX/KYy;

    invoke-virtual {v1}, LX/KYy;->A00()V

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/EOs;->A05:LX/2iw;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    iput-object v0, p0, LX/EOs;->A0C:LX/RnA;

    iget-object v1, p0, LX/EOs;->A05:LX/2iw;

    if-eqz v1, :cond_2

    const-string v0, "landing"

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    const-string v0, "IS_ONE_CLICK_LOGIN"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "IS_DISABLE_SMART_LOCK"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LX/EOs;->A05:LX/2iw;

    if-eqz v1, :cond_2

    new-instance v0, LX/Pco;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1, v0, v12}, LX/NkH;->A00(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rem;LX/JKR;)V

    :cond_1
    const-string v0, "is_current_user_fb_connected"

    invoke-static {v3, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EOs;->A09:Z

    const v0, 0x135c4ff6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x2806d8ea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/EOs;->A01(LX/EOs;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e097e

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b086d

    invoke-static {v5, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/EOs;->A01:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/EOs;->A01(LX/EOs;)Z

    move-result v0

    const v1, 0x7f0e05a9

    if-eqz v0, :cond_0

    const v1, 0x7f0e05aa

    :cond_0
    iget-object v0, p0, LX/EOs;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v0, 0x7f0b250d

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b3f09

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/OKU;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    sget-object v2, LX/ODc;->A00:LX/ODc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/ODc;->A01(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b47f8

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EOs;->A0B:Landroid/widget/TextView;

    invoke-static {p0}, LX/EOs;->A00(LX/EOs;)V

    const v0, 0x7f0b3c26    # 1.85075E38f

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0xf

    invoke-static {v2, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/EOs;->A01(LX/EOs;)Z

    move-result v1

    const v0, 0x7f1369c0

    if-eqz v1, :cond_1

    const v0, 0x7f131bd0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b24f6

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/EOs;->A01(LX/EOs;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f13439c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/EOs;->A01(LX/EOs;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/O7e;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_2
    const/16 v0, 0xe

    invoke-static {v2, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v3, p0, LX/EOs;->A05:LX/2iw;

    if-nez v3, :cond_f

    const-string v8, "loggedOutSession"

    :cond_3
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130784

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f0e097d

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b086d

    invoke-static {v5, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/EOs;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0e05f7

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0b1775

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    iput-object v1, p0, LX/EOs;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_6

    new-instance v0, LX/663;

    invoke-direct {v0, v7, v2, p0}, LX/663;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_6
    iget-object v1, p0, LX/EOs;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_7

    const v0, 0x7f13439d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/EOs;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_8

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, p0, LX/EOs;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_9

    const v0, 0x7f08030b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/EOs;->A00:J

    iput-boolean v7, p0, LX/EOs;->A0A:Z

    iget-object v0, p0, LX/EOs;->A04:LX/2ec;

    const-string v8, "instagramPhoneIdPublicStore"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ec;->A00:LX/2ee;

    iget-object v1, v0, LX/2ee;->A02:Landroid/content/SharedPreferences;

    const/16 v0, 0x746

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3a0;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const v0, 0x7f0b3ca6

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EOs;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const v0, 0x7f0b145f

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const-string v6, "loggedOutSession"

    if-eqz v3, :cond_d

    iget-object v3, p0, LX/EOs;->A05:LX/2iw;

    if-eqz v3, :cond_e

    invoke-static {p0}, LX/231;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EOs;->A04:LX/2ec;

    if-eqz v1, :cond_3

    sget-object v0, LX/2ek;->A1o:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v7}, LX/O7c;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/G0i;

    invoke-direct {v0, p0}, LX/G0i;-><init>(LX/EOs;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_d
    sget-object v1, LX/6hs;->A0c:LX/6hs;

    iget-object v0, p0, LX/EOs;->A05:LX/2iw;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0r:LX/JKR;

    sget-object v0, LX/JJW;->A05:LX/JJW;

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v3

    const-string v2, "is_account_linked"

    iget-boolean v1, p0, LX/EOs;->A09:Z

    iget-object v0, v3, LX/O0Z;->A00:LX/2lr;

    invoke-static {v0, v2, v1}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/O0Z;->A02()V

    goto/16 :goto_0

    :cond_e
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/MaY;

    invoke-direct {v1, v0, v6, v3, v2}, LX/MaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    const v0, 0x367884e3

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1dfd4058

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/FMz;

    iget-object v0, p0, LX/EOs;->A0D:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EOs;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/EOs;->A02:Landroid/widget/TextSwitcher;

    iput-object v0, p0, LX/EOs;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/EOs;->A0B:Landroid/widget/TextView;

    const v0, -0x1570c7a5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x3e7171

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzW;

    iget-object v0, p0, LX/EOs;->A0E:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x5b1a9436

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x33642248

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/OzW;

    iget-object v0, p0, LX/EOs;->A0E:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x1f8479ad

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x6c8bcb2d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/EOs;->A0C:LX/RnA;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/RnA;->ACH(LX/CaP;)V

    const v0, -0x8cd928

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x58351dc5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EOs;->A0C:LX/RnA;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/RnA;->Fer(LX/CaP;)V

    const v0, -0x40673ae2

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onTokenChange()V
    .locals 1

    new-instance v0, LX/Pzy;

    invoke-direct {v0, p0}, LX/Pzy;-><init>(LX/EOs;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/FMz;

    iget-object v0, p0, LX/EOs;->A0D:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/OJk;->A00(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1343e8

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
