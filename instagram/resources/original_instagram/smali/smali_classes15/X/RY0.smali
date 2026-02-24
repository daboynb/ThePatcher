.class public final LX/RY0;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxIgUnifiedACUpsellBottomSheet"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:LX/djv;

.field public A0C:Ljava/lang/String;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/A82;->A03(Ljava/lang/String;)LX/LoV;

    move-result-object v2

    const-string v0, "outline"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/D4D;->A02:LX/D4D;

    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, LX/648;->A07:LX/648;

    invoke-static {v2, v0, v1}, LX/A82;->A04(LX/Oet;LX/Oeu;LX/Oev;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/D4D;->A01:LX/D4D;

    goto :goto_0
.end method


# virtual methods
.method public final A14(LX/dem;Landroid/app/Activity;)V
    .locals 7

    invoke-static {p2}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x291

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p2, v3, v2, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Pe;->A08(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/aVu;

    invoke-direct {v0, v2, p1, p0}, LX/aVu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/153;->A1X(LX/AeV;Z)V

    invoke-static {p2, p0, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    iget-object v1, p0, LX/RY0;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x2f

    invoke-static {v1, v0, p1, p0}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/RY0;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x30

    invoke-static {v1, v0, p1, p0}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/RY0;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v3, LX/OIc;->A00:LX/OIc;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/RY0;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/OIc;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/RY0;->A0C:Ljava/lang/String;

    const-string v5, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/C9V;

    invoke-direct {v4, v0}, LX/C9V;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/RY0;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v4, v3}, LX/C9V;->A01(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_5

    const v0, -0x2e1e4094

    if-eq v1, v0, :cond_6

    const v0, 0x74359f61

    if-ne v1, v0, :cond_0

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/C9V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x1dd

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/C9V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x9e

    goto :goto_0

    :cond_6
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/C9V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/WrB;->A00(LX/2qa;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_ig_unified_ac_upsell_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x493ba0fd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    iget-object v0, p0, LX/RY0;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N9;->A00(Ljava/lang/String;)LX/djv;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A0B:LX/djv;

    :cond_0
    const v0, 0x7f0e07af

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3d2b244a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2480208d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RY0;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/RY0;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/RY0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RY0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RY0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RY0;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/RY0;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/RY0;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/RY0;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/RY0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RY0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3f35f431

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8104a50026181eL

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0b1af1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0b1ae7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b1aef

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1af2

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1aec

    invoke-static {p1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1aed

    invoke-static {p1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1, v5}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4507

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1, v4}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/RY0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/RY0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b1ae6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/RY0;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1aea

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/RY0;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1ae4

    invoke-static {p1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ae8

    invoke-static {p1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ae5

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ae9

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RY0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1aeb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/RY0;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v2, p0, LX/RY0;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_11

    const v0, -0x2f108088

    if-eq v1, v0, :cond_b

    const v0, -0x24a4ec00

    if-ne v1, v0, :cond_a

    const-string v0, "IG_DEFAULT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v4, p0, LX/RY0;->A0B:LX/djv;

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/djv;->Biv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/RY0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/djv;->Bq0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/RY0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/djv;->BMS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/RY0;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/djv;->CRN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/RY0;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/djv;->CfO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object v0, p0, LX/RY0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/RY0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/RY0;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/RY0;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "IG_FB_STORY_CROSS_POSTING_AFTER_SHARE_UPSELL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/RY0;->A0B:LX/djv;

    if-eqz v3, :cond_13

    iget-object v1, p0, LX/RY0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/djv;->Bq0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, LX/RY0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/djv;->B9d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, LX/RY0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/djv;->B9e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, LX/RY0;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/djv;->CRN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, LX/RY0;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/djv;->CfO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_10
    iget-object v2, p0, LX/RY0;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v3}, LX/djv;->B9Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v3}, LX/djv;->B9a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/RY0;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/RY0;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v3}, LX/djv;->B9Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v3}, LX/djv;->B9b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/RY0;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/RY0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/RY0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_1

    :cond_11
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_12
    const v0, 0x7f0b1af0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0b1ae3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b1aee

    goto/16 :goto_0

    :cond_13
    const-string v0, "upsellContent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
