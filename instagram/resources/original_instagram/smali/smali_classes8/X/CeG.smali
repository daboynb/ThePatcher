.class public final LX/CeG;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelConfigureFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/JaU;

.field public A05:LX/JaU;

.field public A06:LX/JaU;

.field public A07:LX/JaU;

.field public A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0F:LX/2a5;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeG;->A0O:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeG;->A0P:LX/B69;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeG;->A0K:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/32O;

    invoke-direct {v0, v1}, LX/32O;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeG;->A0N:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeG;->A0I:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeG;->A0J:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeG;->A0L:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/Ml9;

    invoke-direct {v0, p0, v1}, LX/Ml9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeG;->A0M:LX/B69;

    const/16 v0, 0x23

    new-instance v5, LX/Ml9;

    invoke-direct {v5, p0, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/Ml9;

    invoke-direct {v1, p0, v0}, LX/Ml9;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/35R;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x21

    new-instance v2, LX/Ml9;

    invoke-direct {v2, v4, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/Ml9;

    invoke-direct {v0, v4, v1}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CeG;->A0Q:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CeG;->A0R:Landroid/view/View$OnClickListener;

    const-string v0, "direct_interest_based_configure"

    iput-object v0, p0, LX/CeG;->A0S:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CeG;)LX/35R;
    .locals 0

    iget-object p0, p0, LX/CeG;->A0Q:LX/B69;

    invoke-static {p0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v4

    invoke-virtual {v4}, LX/If0;->A00()V

    const/16 v1, 0x8

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v0, p0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0d()LX/339;

    move-result-object v0

    invoke-static {p0, v0}, LX/1G2;->A0a(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CeG;->A0R:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v0, v0, LX/35R;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EMr;->A00:LX/EMr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0k()V

    invoke-virtual {p1, v2}, LX/0DT;->A1S(Z)V

    :goto_0
    invoke-virtual {p1, v3, v3}, LX/0DT;->A0x(IZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/CeG;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, LX/0DT;->A1S(Z)V

    invoke-virtual {p1, v3, v2}, LX/0DT;->A0x(IZ)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, LX/0DT;->A1S(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CeG;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/CeG;->A05:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v3, :cond_0

    invoke-static {v4, v1, v1}, LX/2AE;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_0
    iget-object v0, p0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/35R;->A0i(Landroid/net/Uri;)V

    iget-object v0, p0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v1, v0, LX/35R;->A0L:LX/AWJ;

    invoke-virtual {v0}, LX/35R;->A0u()Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/CeG;->A04:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const v0, 0x7f132811

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0f()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x774b30eb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/CeG;->A0H:Z

    iget-object v0, p0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/35R;->A0p(Z)V

    iget-object v0, p0, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v2

    instance-of v0, v2, LX/ENJ;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    const v0, 0x6c02e693

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xc79075a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ce

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x33326ba

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x16ebd680

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-boolean v0, p0, LX/CeG;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CeG;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/4NK;->A0B(ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CeG;->A0H:Z

    :cond_0
    const v0, -0x422812a7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x51343dd7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CeG;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/CeG;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/CeG;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/CeG;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/CeG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/CeG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CeG;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/CeG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CeG;->A07:LX/JaU;

    iput-object v0, p0, LX/CeG;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/CeG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CeG;->A00:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/CeG;->A05:LX/JaU;

    iput-object v0, p0, LX/CeG;->A04:LX/JaU;

    iput-object v0, p0, LX/CeG;->A06:LX/JaU;

    const v0, 0x555fa3cd

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v11, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0DT;->A1T(Z)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    sget-object v20, LX/2at;->A01:LX/2as;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v3, LX/CeG;->A0F:LX/2a5;

    const v0, 0x7f0b3973

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b0e2b

    invoke-static {v11, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/CeG;->A05:LX/JaU;

    const/4 v4, 0x0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :goto_0
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v5

    instance-of v0, v5, LX/EN2;

    if-nez v0, :cond_39

    instance-of v0, v5, LX/ENA;

    if-eqz v0, :cond_37

    check-cast v5, LX/ENA;

    iget-boolean v0, v5, LX/ENA;->A09:Z

    :goto_1
    if-eqz v0, :cond_39

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    instance-of v0, v0, LX/ENA;

    if-eqz v0, :cond_39

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0803c5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_1
    const v0, 0x7f0b0e2d

    invoke-static {v11, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/CeG;->A04:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v0, 0x6

    invoke-static {v5, v3, v0}, LX/IFw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b0a86

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0a85

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0a73

    invoke-static {v11, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/CeG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0a72

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, v3, LX/CeG;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0a6e

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v9, v3, LX/CeG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_3

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v8

    instance-of v0, v8, LX/EN2;

    if-nez v0, :cond_36

    instance-of v0, v8, LX/ENA;

    if-nez v0, :cond_36

    instance-of v0, v8, LX/ENJ;

    if-eqz v0, :cond_36

    check-cast v8, LX/ENJ;

    iget-boolean v0, v8, LX/ENJ;->A0G:Z

    :goto_3
    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v9, v3, LX/CeG;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v9, :cond_4

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v8

    instance-of v0, v8, LX/EN2;

    if-nez v0, :cond_35

    instance-of v0, v8, LX/ENA;

    if-nez v0, :cond_35

    instance-of v0, v8, LX/ENJ;

    if-eqz v0, :cond_35

    check-cast v8, LX/ENJ;

    iget-boolean v0, v8, LX/ENJ;->A0G:Z

    :goto_4
    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0c()I

    move-result v0

    invoke-static {v6, v3, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v6

    instance-of v0, v6, LX/EN2;

    if-nez v0, :cond_5

    instance-of v0, v6, LX/ENA;

    if-nez v0, :cond_5

    instance-of v0, v6, LX/ENJ;

    if-nez v0, :cond_5

    check-cast v6, LX/EN0;

    iget v0, v6, LX/EN0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const v0, 0x7f0b03b6

    invoke-static {v11, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b3c06

    invoke-static {v11, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/CeG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3949

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v3, LX/CeG;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0310

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v5, v3, LX/CeG;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v5, :cond_6

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_6
    iget-object v6, v3, LX/CeG;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v6, :cond_7

    const/4 v5, 0x3

    new-instance v0, LX/Zfi;

    invoke-direct {v0, v3, v2, v5}, LX/Zfi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0t()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/CeG;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v5, :cond_8

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0t()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v5, v3, LX/CeG;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v5, :cond_9

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0t()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const v0, 0x7f0b1996

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v5, v3, LX/CeG;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v5, :cond_a

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_a
    iget-object v6, v3, LX/CeG;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v6, :cond_b

    const/4 v5, 0x3

    new-instance v0, LX/Zfi;

    invoke-direct {v0, v3, v1, v5}, LX/Zfi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    const v0, 0x7f0b3efe

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v1, v3, LX/CeG;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_c

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_c
    iget-object v6, v3, LX/CeG;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v6, :cond_d

    const/4 v5, 0x2

    const/4 v1, 0x3

    new-instance v0, LX/Zfi;

    invoke-direct {v0, v3, v5, v1}, LX/Zfi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d
    const v0, 0x7f0b23d0

    invoke-static {v11, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/CeG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0d4b

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v1, v3, LX/CeG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_e

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_e
    iget-object v6, v3, LX/CeG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v6, :cond_f

    const/4 v5, 0x4

    const/4 v1, 0x3

    new-instance v0, LX/Zfi;

    invoke-direct {v0, v3, v5, v1}, LX/Zfi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_f
    const v0, 0x7f0b423b

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v3, LX/CeG;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2bcd

    invoke-static {v11, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b2d36

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2d37

    invoke-static {v11, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b2d41

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2d42

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b2d3f

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v3, LX/CeG;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2d40

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b362c

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b362d

    invoke-static {v11, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0b0957

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0958

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b3c05

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/CeG;->A07:LX/JaU;

    const v0, 0x7f0b0e0d

    invoke-static {v11, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/CeG;->A06:LX/JaU;

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0w()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, LX/314;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_10
    const v0, 0x7f0b0fdc

    invoke-static {v11, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/IFw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/IHr;

    invoke-direct {v0, v2, v11, v7, v3}, LX/IHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v11

    instance-of v0, v11, LX/EN2;

    if-eqz v0, :cond_32

    check-cast v11, LX/EN2;

    iget v0, v11, LX/EN2;->A01:I

    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTextColor(I)V

    iget-object v0, v3, LX/CeG;->A0I:LX/B69;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/FE2;->A02:LX/FE2;

    if-ne v11, v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-static {v7}, LX/6nv;->A0Y(Landroid/view/View;)V

    const/4 v11, 0x4

    new-instance v0, LX/ICc;

    invoke-direct {v0, v3, v11}, LX/ICc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/IHY;

    invoke-direct {v0, v2, v7, v3}, LX/IHY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v11, 0x6

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0b()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v15, v3, LX/CeG;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v15, :cond_12

    const/4 v14, 0x5

    new-instance v0, LX/ICc;

    invoke-direct {v0, v3, v14}, LX/ICc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_12
    iget-object v15, v3, LX/CeG;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v15, :cond_13

    const/4 v14, 0x3

    new-instance v0, LX/IHK;

    invoke-direct {v0, v3, v14}, LX/IHK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_13
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0r()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v14

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v14

    instance-of v0, v14, LX/EN2;

    if-nez v0, :cond_16

    instance-of v0, v14, LX/ENA;

    if-nez v0, :cond_16

    instance-of v0, v14, LX/ENJ;

    if-eqz v0, :cond_31

    check-cast v14, LX/ENJ;

    iget-boolean v0, v14, LX/ENJ;->A0M:Z

    :goto_6
    if-eqz v0, :cond_16

    sget-object v14, LX/JE7;->A0A:LX/JE7;

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0v()Z

    move-result v0

    invoke-virtual {v13, v14, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const v0, 0x7f1327cf

    invoke-static {v3, v13, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    instance-of v15, v0, LX/ENJ;

    const/4 v14, 0x0

    const/16 v0, 0x8

    if-nez v15, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x5

    new-instance v0, LX/33V;

    invoke-direct {v0, v15, v13, v3}, LX/33V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0v()Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0v()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v14, 0x8

    :cond_15
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v13

    instance-of v0, v13, LX/EN2;

    if-eqz v0, :cond_2f

    check-cast v13, LX/EN2;

    iget-boolean v0, v13, LX/EN2;->A0G:Z

    :goto_7
    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x5

    const/4 v14, 0x1

    if-ge v13, v0, :cond_18

    :cond_17
    const/4 v14, 0x0

    :cond_18
    sget-object v13, LX/JE7;->A0A:LX/JE7;

    xor-int/lit8 v0, v14, 0x1

    invoke-virtual {v6, v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    instance-of v13, v0, LX/ENJ;

    const v0, 0x7f1327d1

    if-eqz v13, :cond_19

    const v0, 0x7f132492

    :cond_19
    invoke-static {v3, v6, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/II2;

    invoke-direct {v0, v9, v12, v6, v3}, LX/II2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v14, :cond_2b

    const v0, 0x7f132816

    invoke-static {v12, v3, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1a
    :goto_8
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v13, v3, LX/CeG;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v13, :cond_1b

    sget-object v12, LX/JE7;->A0A:LX/JE7;

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0w()Z

    move-result v0

    invoke-virtual {v13, v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    :cond_1b
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    instance-of v0, v0, LX/ENJ;

    if-eqz v0, :cond_1e

    const v12, 0x7f132491

    iget-object v0, v3, LX/CeG;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1c

    invoke-static {v3, v0, v12}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    :cond_1c
    iget-object v13, v3, LX/CeG;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v13, :cond_1d

    new-instance v12, LX/33V;

    move-object/from16 v0, v17

    invoke-direct {v12, v11, v0, v3}, LX/33V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1d
    iget-object v0, v3, LX/CeG;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_1e
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0s()Z

    move-result v0

    const/16 v11, 0x8

    if-nez v0, :cond_29

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0q()Z

    move-result v0

    const/16 v10, 0x8

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x0

    :cond_1f
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0q()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v12

    iget-object v0, v3, LX/CeG;->A0F:LX/2a5;

    const-string v13, "currentUser"

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BHN()LX/Np5;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Np5;->BKv()Z

    move-result v11

    const/4 v0, 0x1

    if-eq v11, v9, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/35R;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v5, v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    iget-object v0, v3, LX/CeG;->A0F:LX/2a5;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BHN()LX/Np5;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Np5;->BKv()Z

    move-result v0

    if-ne v0, v9, :cond_28

    :goto_a
    invoke-virtual {v5, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, 0x7f1327e1

    invoke-static {v3, v5, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f1327db

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0xb

    new-instance v0, LX/JRk;

    invoke-direct {v0, v3, v8}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    :cond_22
    new-instance v9, LX/Ix9;

    invoke-direct {v9, v3}, LX/Ix9;-><init>(LX/CeG;)V

    iget-object v8, v3, LX/CeG;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v8, :cond_23

    const v0, 0x7f1327f6

    invoke-static {v3, v8, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    :cond_23
    iget-object v8, v3, LX/CeG;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v8, :cond_24

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v0, v0, LX/35R;->A0O:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJ2;

    iget v0, v0, LX/FJ2;->A01:I

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v8, v3, LX/CeG;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v8, :cond_25

    const/16 v0, 0x2c

    invoke-static {v8, v0, v9, v3}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v0, v0, LX/35R;->A0O:LX/NsU;

    sget-object v10, LX/1ql;->A00:LX/1ql;

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    const/16 v8, 0x1b

    new-instance v0, LX/25t;

    invoke-direct {v0, v3, v8}, LX/25t;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0xb

    invoke-static {v9, v11, v0, v12}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v0, v0, LX/35R;->A0L:LX/AWJ;

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    const/16 v8, 0x36

    new-instance v0, LX/Mn1;

    invoke-direct {v0, v8, v1, v3}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11, v0, v12}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v11

    iget-object v0, v3, LX/CeG;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v3, LX/CeG;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0, v9, v8, v2}, LX/35R;->A0j(Landroid/os/Bundle;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;ZZ)V

    invoke-interface/range {v21 .. v21}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne v2, v0, :cond_26

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    sget-object v9, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v8, v3, v9, v4, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v3, v10, v0, v2}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v8, v3, v9, v4, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    filled-new-array {v7, v6, v5}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_29
    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v10, v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const v0, 0x7f13248c

    invoke-static {v3, v10, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0w()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v11, 0x0

    :cond_2a
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    new-instance v0, LX/33V;

    invoke-direct {v0, v11, v10, v3}, LX/33V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_9

    :cond_2b
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v12

    instance-of v0, v12, LX/EN2;

    if-eqz v0, :cond_2c

    check-cast v12, LX/EN2;

    iget-boolean v0, v12, LX/EN2;->A0D:Z

    :goto_c
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_8

    :cond_2c
    instance-of v0, v12, LX/ENA;

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_c

    :cond_2d
    instance-of v0, v12, LX/ENJ;

    if-eqz v0, :cond_2e

    check-cast v12, LX/ENJ;

    iget-boolean v0, v12, LX/ENJ;->A0K:Z

    goto :goto_c

    :cond_2e
    check-cast v12, LX/EN0;

    iget-boolean v0, v12, LX/EN0;->A0E:Z

    goto :goto_c

    :cond_2f
    instance-of v0, v13, LX/ENA;

    if-nez v0, :cond_1a

    instance-of v0, v13, LX/ENJ;

    if-eqz v0, :cond_30

    check-cast v13, LX/ENJ;

    iget-boolean v0, v13, LX/ENJ;->A0N:Z

    goto/16 :goto_7

    :cond_30
    check-cast v13, LX/EN0;

    iget-boolean v0, v13, LX/EN0;->A0I:Z

    goto/16 :goto_7

    :cond_31
    check-cast v14, LX/EN0;

    iget-boolean v0, v14, LX/EN0;->A0H:Z

    goto/16 :goto_6

    :cond_32
    instance-of v0, v11, LX/ENA;

    if-eqz v0, :cond_33

    const v0, 0x7f131bdd

    goto/16 :goto_5

    :cond_33
    instance-of v0, v11, LX/ENJ;

    if-eqz v0, :cond_34

    check-cast v11, LX/ENJ;

    iget v0, v11, LX/ENJ;->A01:I

    goto/16 :goto_5

    :cond_34
    check-cast v11, LX/EN0;

    iget v0, v11, LX/EN0;->A02:I

    goto/16 :goto_5

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_37
    instance-of v0, v5, LX/ENJ;

    if-eqz v0, :cond_38

    check-cast v5, LX/ENJ;

    iget-boolean v0, v5, LX/ENJ;->A0D:Z

    goto/16 :goto_1

    :cond_38
    check-cast v5, LX/EN0;

    iget-boolean v0, v5, LX/EN0;->A09:Z

    goto/16 :goto_1

    :cond_39
    if-eqz v6, :cond_1

    iget-object v0, v3, LX/CeG;->A0F:LX/2a5;

    if-nez v0, :cond_3b

    const-string v13, "currentUser"

    :cond_3a
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_2

    :cond_3c
    move-object v6, v4

    goto/16 :goto_0

    :cond_3d
    iget-object v0, v3, LX/CeG;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v2, v0, LX/35R;->A0P:LX/NsU;

    const/16 v0, 0x12

    new-instance v7, LX/LLF;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v6

    move-object v11, v4

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v7, v2, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method
