.class public abstract LX/177;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B1t;)I
    .locals 0

    invoke-virtual {p0}, LX/B1t;->A04()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Number;)I
    .locals 0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A02(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p1}, LX/19l;->A03(I)I

    move-result v0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return v0
.end method

.method public static A03(Ljava/lang/Object;J)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide p1

    long-to-int p0, p1

    return p0
.end method

.method public static A04(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A07(Landroidx/fragment/app/Fragment;)LX/0ee;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Landroidx/fragment/app/Fragment;)LX/0iw;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object p0

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)LX/0iy;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object p0

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0B(LX/4Hv;)LX/4Hv;
    .locals 1

    const v0, -0x79e6407e

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/4Hv;I)LX/4Hv;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0D(LX/4Hv;I)LX/4Hv;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0E(Ljava/util/Iterator;)LX/4Hv;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/29E;

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;)LX/6wl;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance p0, LX/6wl;

    invoke-direct {p0}, LX/6wl;-><init>()V

    return-object p0
.end method

.method public static A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, p0, p1, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    return-object v0
.end method

.method public static A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J(LX/AWJ;)LX/B2s;
    .locals 0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B2s;

    return-object p0
.end method

.method public static A0K(LX/BxX;)LX/HwK;
    .locals 0

    iget-object p0, p0, LX/BxX;->A01:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HwK;

    return-object p0
.end method

.method public static A0L(LX/Cf3;)LX/HwK;
    .locals 0

    iget-object p0, p0, LX/Cf3;->A01:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HwK;

    return-object p0
.end method

.method public static A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;
    .locals 1

    new-instance v0, LX/6e1;

    invoke-direct {v0, p2, p3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, p0, p1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;)LX/C55;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/5wS;

    iget-object p0, p0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast p0, LX/C55;

    return-object p0
.end method

.method public static A0O(LX/9mr;Ljava/lang/String;)LX/2NI;
    .locals 0

    invoke-virtual {p0, p1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8z7;->A00()LX/8z5;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(I)LX/1bm;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/1bm;

    invoke-direct {v0, p0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    return-object p0
.end method

.method public static A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object p0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Y(Ljava/lang/Object;)LX/6qF;
    .locals 0

    check-cast p0, LX/3kt;

    iget-object p0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast p0, LX/6qF;

    return-object p0
.end method

.method public static A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/button/IgdsButton;

    return-object p0
.end method

.method public static A0a(Ljava/lang/CharSequence;)LX/7Ic;
    .locals 1

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    iput-object p0, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/SGj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/6Pe;

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A06()V

    return-object v0
.end method

.method public static A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Landroid/content/Context;)LX/24l;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/24l;

    invoke-direct {v0, p0, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;
    .locals 0

    invoke-static {p0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object p0

    invoke-virtual {p0}, LX/2at;->A00()LX/2a5;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object p0

    return-object p0
.end method

.method public static A0i()LX/5wS;
    .locals 2

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0j()LX/3kt;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(LX/CiG;)LX/41S;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/CiG;->A08:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/41S;

    return-object p0
.end method

.method public static A0l(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;
    .locals 1

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/42R;I)Ljava/lang/Boolean;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/42R;->BJi(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0n()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object p0

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0s(LX/42R;)Ljava/lang/String;
    .locals 1

    const v0, -0x5c48ed72

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/42R;)Ljava/lang/String;
    .locals 1

    const v0, -0xa60428b

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/42R;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(LX/42R;)Ljava/lang/String;
    .locals 1

    const v0, 0x337a8b

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/42R;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/B1t;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0z()Ljava/util/List;
    .locals 1

    const-string v0, ""

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A10(LX/1m4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {p0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object p0

    iget-object p0, p0, LX/1Ne;->A0b:Ljava/util/List;

    return-object p0
.end method

.method public static A11(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/UB5;

    move-result-object p0

    invoke-virtual {p0}, LX/UB5;->A0Z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1, p2, p3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/NsU;)LX/3nl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, p0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v0
.end method

.method public static A14()LX/B8B;
    .locals 2

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(Ljava/lang/Integer;)S
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result p0

    return p0
.end method

.method public static A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/6Pe;

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A17(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A18(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    return-void
.end method

.method public static A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/SGj;

    invoke-direct/range {v0 .. v5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    return-void
.end method

.method public static A1B(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1D(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A1G(LX/4gk;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1H(LX/4gk;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {p0, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/4gk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {p0, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/4gk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {p0, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/4gk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {p0, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/4gk;[LX/1tc;)V
    .locals 1

    invoke-static {p1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    return-void
.end method

.method public static A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/6wl;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1O(LX/6e1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/6e1;->A09()V

    invoke-virtual {p0}, LX/6e1;->A04()V

    return-void
.end method

.method public static A1P(LX/Ier;LX/IdT;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/IdT;->A02:Z

    iput-boolean v0, p1, LX/IdT;->A01:Z

    iget-object v0, p0, LX/Ier;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/IdT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A1Q(LX/2ej;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1R(LX/6xt;LX/4Pl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/1zJ;

    invoke-direct {v0, p1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {p0, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static A1S(LX/1my;LX/0vI;LX/5PS;)V
    .locals 1

    invoke-virtual {p1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method

.method public static A1T(LX/0vI;I)V
    .locals 1

    new-instance v0, LX/65h;

    invoke-direct {v0, p1}, LX/65h;-><init>(I)V

    iput-object v0, p0, LX/0vI;->A07:LX/Lbl;

    return-void
.end method

.method public static A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/2lV;

    iput-object p0, p2, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {p1}, LX/2lR;->A0G()V

    return-void
.end method

.method public static A1V(LX/2Az;LX/2a5;)V
    .locals 0

    invoke-virtual {p0}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Y(LX/AWJ;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Z(LX/Svn;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/Svn;Lkotlin/jvm/functions/Function2;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
