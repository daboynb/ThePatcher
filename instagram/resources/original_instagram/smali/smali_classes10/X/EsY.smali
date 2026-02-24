.class public final LX/EsY;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InsightsWelcomeFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f133df7

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, LX/0DT;->A1V(Z)V

    invoke-static {}, LX/234;->A0I()LX/8Dm;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040851

    const v0, 0x7f060394

    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v3, LX/8Dm;->A06:Landroid/graphics/ColorFilter;

    invoke-static {v3, p1}, LX/233;->A1R(LX/8Dm;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "get_insights_welcome"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x7725aa31

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0805

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1fe9

    invoke-static {v7, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f081f67

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/235;->A03(Landroidx/fragment/app/Fragment;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v7}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1338c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3f09

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131aa2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b24fc

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b172d

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f133408

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131aa1

    invoke-static {p0, v9, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407f0

    const v0, 0x7f0602df

    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v2

    const-string v1, "https://www.facebook.com/policies/ads/#data_use_restrictions"

    new-instance v0, LX/IWK;

    invoke-direct {v0, v4, v3, v1, v2}, LX/IWK;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;I)V

    invoke-static {v5, v0, v9}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v10, v5}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f131b26

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x19

    invoke-static {v8, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x6a85076a

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v7
.end method
