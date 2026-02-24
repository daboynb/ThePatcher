.class public abstract LX/234;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 0

    invoke-static {p0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p1}, LX/19l;->A02(I)I

    move-result v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return v0
.end method

.method public static A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A05()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0A(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b4265

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    invoke-static {p1, p2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/1PD;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p0

    invoke-static {p0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0E(LX/1PD;)LX/0ee;
    .locals 0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p0

    invoke-static {p0}, LX/9FG;->A05(LX/2iy;)LX/0ee;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;
    .locals 2

    new-instance v1, LX/QcX;

    invoke-direct {v1, p0, p4}, LX/QcX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;
    .locals 2

    new-instance v1, LX/QbJ;

    invoke-direct {v1, p0, p4}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A0H(Landroid/content/Context;Landroid/content/Intent;)LX/7om;
    .locals 2

    new-instance v1, LX/7om;

    invoke-direct {v1}, LX/7om;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public static A0I()LX/8Dm;
    .locals 2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8Dm;

    invoke-direct {v0, v1}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0J(LX/1PD;LX/254;)LX/6e1;
    .locals 1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/6e1;

    invoke-direct {v0, p0, p1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v0
.end method

.method public static A0K(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;Ljava/util/Map;)LX/KoR;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p2, LX/KoO;->A04:LX/C46;

    invoke-virtual {p2, p3}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {p2, p0, p1}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/ESK;)LX/B0U;
    .locals 0

    iget-object p0, p0, LX/ESK;->A0N:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B0U;

    return-object p0
.end method

.method public static A0M(LX/EMh;)LX/B0U;
    .locals 0

    iget-object p0, p0, LX/EMh;->A06:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B0U;

    return-object p0
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/Rnm;

    if-eqz v0, :cond_0

    check-cast p0, LX/Rnm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0O(LX/1PD;)LX/4aS;
    .locals 0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object p0

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(Landroid/content/Context;LX/00W;)LX/0oH;
    .locals 2

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/0oH;

    invoke-direct {v0, p0, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    return-object v0
.end method

.method public static A0Q(Landroidx/fragment/app/Fragment;)LX/2iw;
    .locals 2

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A0S(LX/6wl;LX/LjV;Ljava/lang/Class;Ljava/lang/String;Z)LX/6pK;
    .locals 2

    new-instance v1, LX/6pI;

    invoke-direct {v1, p0, p2, p3, p4}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v0, LX/6pK;

    invoke-direct {v0, p1}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v0, v1}, LX/6pK;->A05(LX/8lE;)V

    return-object v0
.end method

.method public static A0T(LX/69n;)LX/KYW;
    .locals 0

    iget-object p0, p0, LX/69n;->A0D:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KYW;

    return-object p0
.end method

.method public static A0U()LX/Yav;
    .locals 1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    return-object v0
.end method

.method public static A0V(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, LX/JJ1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/6e1;->A04()V

    return-object v0
.end method

.method public static A0Y()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x86

    const/16 v1, 0x19

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/376;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object p1, LX/AwE;->A02:LX/AwE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-eqz p0, :cond_0

    const-string p0, "change_category"

    return-object p0

    :cond_0
    const-string p0, "choose_category"

    return-object p0
.end method

.method public static A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    invoke-static {v0, p1, v1}, LX/OIx;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/LjV;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/eAq;

    invoke-direct {v0, p0}, LX/eAq;-><init>(LX/LjV;)V

    invoke-virtual {v0, p1}, LX/eAq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/1mq;

    invoke-direct {v1, p1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v1, "\n"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/9w1;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/9w1;->A00:LX/6jc;

    invoke-virtual {v0}, LX/6jc;->A01()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0j()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    return-object v2
.end method

.method public static A0k(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A0m()LX/3ex;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;
    .locals 0

    invoke-static {p0}, LX/5Nt;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nv;

    move-result-object p0

    iget-object p0, p0, LX/5Nv;->A00:LX/B99;

    invoke-virtual {p0}, LX/B99;->A0E()LX/B99;

    move-result-object p0

    invoke-static {p0}, LX/9g0;->A00(LX/B99;)LX/5iU;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A0p(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-class v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/JEM;

    invoke-direct {v0, p0, p1, p3}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    return-void
.end method

.method public static A0s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p1}, LX/Rl2;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0v(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static A0w(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0x(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A0y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Zdx;

    invoke-direct {v0, p3, p4, p1, p2}, LX/Zdx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;LX/0ee;I)V
    .locals 1

    new-instance v0, LX/0bc;

    invoke-direct {v0, p1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, p0, p2}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    return-void
.end method

.method public static A10(Landroidx/fragment/app/Fragment;LX/0DS;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0DT;->A1S(Z)V

    return-void
.end method

.method public static A11(Landroidx/fragment/app/Fragment;LX/6e1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/6e1;->A06()V

    invoke-virtual {p1}, LX/6e1;->A04()V

    return-void
.end method

.method public static A12(Landroidx/fragment/app/Fragment;LX/6e1;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/6e1;->A06()V

    invoke-virtual {p1}, LX/6e1;->A04()V

    return-void
.end method

.method public static A13(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/JEo;

    invoke-direct {v0, p0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A14(LX/0vu;LX/4gk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "invite_location"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0vz;Ljava/lang/String;)V
    .locals 2

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A16(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "button_label"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A17(LX/4gk;Ljava/lang/String;)V
    .locals 1

    const-string v0, "security_alert_action"

    invoke-virtual {p0, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A18(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V
    .locals 2

    sget-object v1, LX/JD8;->A03:LX/JD8;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1, p1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/JD8;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method

.method public static A19(LX/0DT;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {p0, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {p0, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/9lp;)V
    .locals 1

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static A1D(LX/9O6;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/1Lt;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static A1E(LX/B0U;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/B0U;->A0Q(Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/9lx;LX/Egn;)V
    .locals 1

    filled-new-array {p1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A1G(LX/C55;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    return-void
.end method

.method public static A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1, p3}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public static A1I(LX/Mnv;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v0, p0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static A1J(LX/LjV;LX/JJW;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, p0}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/373;->A01(LX/LjV;LX/JJW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, p0}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/373;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1M(LX/Rwt;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Rwt;->setCurrentValue(I)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1U(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->FkE(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "share_surface"

    invoke-virtual {p3, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public static A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONObject;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1W(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Y(LX/8z5;)Z
    .locals 0

    invoke-virtual {p0}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/8z5;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/0f5;)Z
    .locals 1

    iget-object p0, p0, LX/0f5;->A02:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/paw;
    .locals 1

    new-instance v0, LX/4ns;

    invoke-direct {v0, p0, p1, p2}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    return-object v0
.end method
