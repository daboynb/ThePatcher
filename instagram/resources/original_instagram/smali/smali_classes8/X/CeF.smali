.class public final LX/CeF;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelCreationFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:LX/JaU;

.field public A02:LX/JaU;

.field public A03:LX/JaU;

.field public A04:LX/JaU;

.field public A05:LX/JaU;

.field public A06:LX/JaU;

.field public A07:LX/JaU;

.field public A08:LX/2a5;

.field public A09:LX/FvR;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public final A0C:LX/Gvv;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:Landroid/view/View$OnClickListener;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A0I:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A0J:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A0D:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A0E:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A0G:LX/B69;

    const/16 v1, 0x2a

    new-instance v0, LX/Ml9;

    invoke-direct {v0, p0, v1}, LX/Ml9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A0H:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A0F:LX/B69;

    const/16 v0, 0x2f

    new-instance v6, LX/Ml9;

    invoke-direct {v6, p0, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/Ml9;

    invoke-direct {v1, p0, v0}, LX/Ml9;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/35R;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x2d

    new-instance v3, LX/Ml9;

    invoke-direct {v3, v5, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/Ml9;

    invoke-direct {v0, v5, v1}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v0, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A0K:LX/B69;

    new-instance v0, LX/Gvv;

    invoke-direct {v0, p0}, LX/Gvv;-><init>(LX/CeF;)V

    iput-object v0, p0, LX/CeF;->A0C:LX/Gvv;

    const/16 v1, 0xc

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CeF;->A0L:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CeF;->A0A:Ljava/lang/ref/WeakReference;

    const-string v0, "direct_interest_based_configure"

    iput-object v0, p0, LX/CeF;->A0M:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CeF;Z)V
    .locals 2

    iget-object v0, p0, LX/CeF;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, LX/CeF;->A07:LX/JaU;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/JaU;->Dan()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    invoke-virtual {v2}, LX/If0;->A00()V

    const/16 v1, 0xb

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v2, p0, LX/CeF;->A0K:LX/B69;

    invoke-static {v2}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0d()LX/339;

    move-result-object v0

    invoke-static {p0, v0}, LX/1G2;->A0a(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CeF;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v0, v0, LX/35R;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EMr;->A00:LX/EMr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0k()V

    invoke-virtual {p1, v3}, LX/0DT;->A1S(Z)V

    :goto_0
    invoke-virtual {p1, v4, v4}, LX/0DT;->A0x(IZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/CeF;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, LX/0DT;->A1S(Z)V

    invoke-virtual {p1, v4, v3}, LX/0DT;->A0x(IZ)V

    return-void

    :cond_1
    invoke-virtual {p1, v4}, LX/0DT;->A1S(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CeF;->A0M:Ljava/lang/String;

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

    iget-object v0, p0, LX/CeF;->A03:LX/JaU;

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
    iget-object v1, p0, LX/CeF;->A0K:LX/B69;

    invoke-static {v1}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/35R;->A0i(Landroid/net/Uri;)V

    invoke-static {v1}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v1, v0, LX/35R;->A0L:LX/AWJ;

    invoke-virtual {v0}, LX/35R;->A0u()Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/CeF;->A02:LX/JaU;

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

    iget-object v0, p0, LX/CeF;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0f()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1e5f183e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/CeF;->A0K:LX/B69;

    invoke-static {v5}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35R;->A0p(Z)V

    invoke-static {v5}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    iget-object v4, v2, LX/35R;->A0D:LX/AWJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v4, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v5}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v2

    instance-of v0, v2, LX/ENJ;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    invoke-static {v5}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/25O;

    invoke-direct {v0, p0, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FvR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FvR;->A00:LX/35R;

    iput-object v0, v1, LX/FvR;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/GwJ;

    invoke-direct {v0, v1}, LX/GwJ;-><init>(LX/FvR;)V

    iput-object v0, v1, LX/FvR;->A01:LX/GwJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CeF;->A09:LX/FvR;

    const v0, 0x575872b2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1ecaa07

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06cf

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x4ef25c02

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1335879d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CeF;->A03:LX/JaU;

    iput-object v0, p0, LX/CeF;->A02:LX/JaU;

    iput-object v0, p0, LX/CeF;->A06:LX/JaU;

    iput-object v0, p0, LX/CeF;->A01:LX/JaU;

    iput-object v0, p0, LX/CeF;->A07:LX/JaU;

    iput-object v0, p0, LX/CeF;->A04:LX/JaU;

    const v0, 0x1f32c70

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0DT;->A1T(Z)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CeF;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    :cond_1
    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A08:LX/2a5;

    const v0, 0x7f0b0e2b

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A03:LX/JaU;

    const v0, 0x7f0b0e2d

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A02:LX/JaU;

    const v0, 0x7f0b0e22

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A06:LX/JaU;

    const v0, 0x7f0b0e07

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A01:LX/JaU;

    const v0, 0x7f0b0e27

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A07:LX/JaU;

    const v0, 0x7f0b0e0a

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A04:LX/JaU;

    const v0, 0x7f0b0e0d

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/CeF;->A05:LX/JaU;

    iget-object v0, p0, LX/CeF;->A03:LX/JaU;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :goto_1
    iget-object v6, p0, LX/CeF;->A0K:LX/B69;

    invoke-static {v6}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    instance-of v0, v1, LX/EN2;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/ENA;

    if-eqz v0, :cond_4

    check-cast v1, LX/ENA;

    iget-boolean v0, v1, LX/ENA;->A09:Z

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ENA;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_2
    const v0, 0x7f0b3973

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0a86

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0a85

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v2, p0, LX/CeF;->A00:Lcom/instagram/common/ui/base/IgEditText;

    new-instance v0, LX/IHr;

    invoke-direct {v0, v5, p1, v2, p0}, LX/IHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v6}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0c()I

    move-result v0

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2}, LX/6nv;->A0Y(Landroid/view/View;)V

    const/4 v1, 0x6

    new-instance v0, LX/ICc;

    invoke-direct {v0, p0, v1}, LX/ICc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/IHY;

    invoke-direct {v0, v5, v2, p0}, LX/IHY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {v6}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0b()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {v6}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v3

    iget-object v0, p0, LX/CeF;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, p0, LX/CeF;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v5}, LX/35R;->A0j(Landroid/os/Bundle;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;ZZ)V

    invoke-static {v6}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v0, v0, LX/35R;->A0L:LX/AWJ;

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/25t;

    invoke-direct {v1, p0, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v5, v1, v0}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, p0, v5, v4, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, p0, v5, v4, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, p0, v5, v4, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v6}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, p0, v5, v4, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/ENJ;

    if-eqz v0, :cond_5

    check-cast v1, LX/ENJ;

    iget-boolean v0, v1, LX/ENJ;->A0D:Z

    goto/16 :goto_2

    :cond_5
    check-cast v1, LX/EN0;

    iget-boolean v0, v1, LX/EN0;->A09:Z

    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/CeF;->A08:LX/2a5;

    if-nez v0, :cond_7

    const-string v0, "currentUser"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_3

    :cond_8
    move-object v3, v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method
