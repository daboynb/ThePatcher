.class public abstract LX/222;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()D
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0
.end method

.method public static A01(LX/6hv;)D
    .locals 3

    invoke-virtual {p0}, LX/6hv;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A03(LX/0A3;Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A06()Landroid/content/Intent;
    .locals 2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A07()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0A(LX/B69;)Landroid/os/BaseBundle;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BaseBundle;

    return-object p0
.end method

.method public static A0B(LX/B69;)Landroid/os/Bundle;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0G(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0H(LX/0ee;)LX/0bc;
    .locals 1

    new-instance v0, LX/0bc;

    invoke-direct {v0, p0}, LX/0bc;-><init>(LX/0ee;)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0L(LX/C55;)LX/Ltx;
    .locals 0

    invoke-virtual {p0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ltx;

    return-object p0
.end method

.method public static A0M(LX/B69;)LX/6WV;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6WV;

    return-object p0
.end method

.method public static A0N(LX/B69;)LX/BEB;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BEB;

    return-object p0
.end method

.method public static A0O(LX/B69;)LX/B0U;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B0U;

    return-object p0
.end method

.method public static A0P(LX/B69;)LX/BE8;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BE8;

    return-object p0
.end method

.method public static A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/business/promote/model/PromoteData;

    return-object p0
.end method

.method public static A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/business/promote/model/PromoteState;

    return-object p0
.end method

.method public static A0S(LX/B69;)LX/BF6;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BF6;

    return-object p0
.end method

.method public static A0T(LX/B69;)LX/9Tv;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Tv;

    return-object p0
.end method

.method public static A0U(LX/LjV;)LX/2ej;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Ljava/lang/Object;)LX/Fzi;
    .locals 0

    check-cast p0, LX/Fzi;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0W()LX/8z7;
    .locals 1

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    return-object v0
.end method

.method public static A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;
    .locals 0

    invoke-virtual {p0, p1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8z7;->A00()LX/8z5;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Landroid/app/Activity;)LX/254;
    .locals 1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object p0
.end method

.method public static A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/form/IgFormField;

    return-object p0
.end method

.method public static A0c()LX/7si;
    .locals 1

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/B69;)LX/B9C;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B9C;

    return-object p0
.end method

.method public static A0e(LX/B69;)LX/BF3;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BF3;

    return-object p0
.end method

.method public static A0f(LX/B69;)LX/BEE;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BEE;

    return-object p0
.end method

.method public static A0g(LX/B69;)LX/BEc;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BEc;

    return-object p0
.end method

.method public static A0h(LX/B69;)LX/B97;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B97;

    return-object p0
.end method

.method public static A0i(LX/B69;)LX/OyL;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/OyL;

    return-object p0
.end method

.method public static A0j(LX/1xv;)LX/Jxu;
    .locals 0

    iget-object p0, p0, LX/1xv;->A01:LX/Yav;

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/2qa;)LX/Jxu;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    return-object p0
.end method

.method public static A0l()LX/1xv;
    .locals 1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/B69;)LX/2BX;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2BX;

    return-object p0
.end method

.method public static A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    return-object p0
.end method

.method public static A0o(LX/8z5;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0q(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "args_previous_module_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object p0

    iget-object p0, p0, LX/B0U;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0v(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0w(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0x(I)Ljava/util/BitSet;
    .locals 1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    return-object v0
.end method

.method public static A0y()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A10(Ljava/lang/Object;I)LX/322;
    .locals 1

    new-instance v0, LX/322;

    invoke-direct {v0, p0, p1}, LX/322;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A11()LX/1rz;
    .locals 1

    new-instance v0, LX/1rz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A12()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static A13(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A14()V
    .locals 1

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A15()V
    .locals 1

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A16()V
    .locals 1

    const-string v0, "session"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A17()V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A18()V
    .locals 1

    const-string v0, "loggedOutSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A19()V
    .locals 1

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method

.method public static A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1E(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1F(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public static A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V
    .locals 1

    invoke-static {p1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1J(LX/0vu;LX/0vz;)V
    .locals 1

    const-string v0, "format"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flow"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "step"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "component"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/0wd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "step"

    invoke-virtual {p0, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(LX/AGU;)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V
    .locals 0

    invoke-static {p0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object p0

    iput-object p0, p1, LX/0vI;->A04:LX/Gi0;

    return-void
.end method

.method public static A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 0

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/2ba;->A04(LX/2a5;)V

    return-void
.end method

.method public static A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 1

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    return-void
.end method

.method public static A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 1

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    return-void
.end method

.method public static A1W(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static A1X(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Y(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V
    .locals 1

    aget-object v0, p3, p4

    invoke-interface {p2, p0, p1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public static A1a(LX/0Z4;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0Z4;->A00:Ljava/lang/String;

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Boolean;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method
