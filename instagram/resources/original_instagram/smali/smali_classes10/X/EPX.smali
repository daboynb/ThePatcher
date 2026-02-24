.class public final LX/EPX;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAccountLevelMonetizationToggleFragment"


# instance fields
.field public A00:LX/BF4;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EPX;->A03:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EPX;->A02:LX/B69;

    const-string v0, "creator_revshare_account_level_monetization_toggle"

    iput-object v0, p0, LX/EPX;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EPX;->A04:LX/B69;

    return-void
.end method

.method public static final A00(LX/EPX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/EPX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGy;

    iget-object v0, p0, LX/EPX;->A00:LX/BF4;

    const-string v1, "productOnboardingViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A01(LX/8dR;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/EPX;->A00:LX/BF4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A02(LX/8dR;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/EPX;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/EPX;->A00:LX/BF4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object p0

    const-string v6, "igtv_ads_account_toggle"

    move-object v5, p1

    move-object p1, p2

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
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPX;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f133b13

    if-eqz v1, :cond_0

    const v0, 0x7f133b45

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EPX;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EPX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/EPX;->A00:LX/BF4;

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

    iget-object v0, p0, LX/EPX;->A00:LX/BF4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BF4;->A0d()V

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/EPX;->A00:LX/BF4;

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

    const v0, -0xe8b0a70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EPX;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/HJ3;->A00(LX/00Z;Lcom/instagram/common/session/UserSession;)LX/BF4;

    move-result-object v0

    iput-object v0, p0, LX/EPX;->A00:LX/BF4;

    const v0, 0x6b719655

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3d62f619

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e090b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "impression"

    invoke-static {p0, v0, v1}, LX/EPX;->A00(LX/EPX;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x111380dc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v3, p0, LX/EPX;->A02:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const v1, 0x7f133b12

    if-eqz v0, :cond_0

    const v1, 0x7f133b44

    :cond_0
    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const v4, 0x7f133b0f

    if-eqz v0, :cond_1

    const v4, 0x7f133b43

    :cond_1
    const v2, 0x7f133b10

    const/16 v0, 0x39

    new-instance v7, LX/OWm;

    invoke-direct {v7, p0, v0}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/26W;->A00:LX/26W;

    invoke-static {p0, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v13}, LX/M7E;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/9lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f0b4041

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f133b0e

    if-eqz v1, :cond_2

    const v0, 0x7f133b42

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b4040

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v2, 0x7f133b11

    invoke-static {p0, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const v1, 0x7f133b0d

    if-eqz v0, :cond_3

    const v1, 0x7f133b41

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0x1a

    new-instance v0, LX/IYr;

    invoke-direct {v0, p0, v2, v1}, LX/IYr;-><init>(LX/EPX;II)V

    invoke-static {v0, v7, v5, v3}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b403e

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    const v0, 0x7f0b06b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f131b2a

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/OWb;

    invoke-direct {v0, v3, p0, v2, v1}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/EPX;->A00:LX/BF4;

    if-nez v0, :cond_4

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/BF4;->A00:LX/0hv;

    const/16 v1, 0xb

    new-instance v0, LX/Of1;

    invoke-direct {v0, v5, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    const v1, 0x7f133ca3

    const v0, 0x7f1349a0

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0x19

    new-instance v0, LX/IYr;

    invoke-direct {v0, p0, v2, v1}, LX/IYr;-><init>(LX/EPX;II)V

    invoke-static {v3, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    return-void
.end method
