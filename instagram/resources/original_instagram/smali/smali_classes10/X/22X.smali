.class public abstract LX/22X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method public static A02(Landroid/widget/EditText;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object p0

    invoke-virtual {p0}, LX/0ee;->A0N()I

    move-result p0

    return p0
.end method

.method public static A05(LX/LjV;)I
    .locals 0

    invoke-static {p0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object p0

    invoke-interface {p0}, LX/Rwk;->C4E()I

    move-result p0

    return p0
.end method

.method public static A06(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Landroid/content/Context;I)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    invoke-static {p0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0C(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A0F(LX/268;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object p0

    invoke-interface {p0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/MwU;I)LX/BVC;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4J7;

    invoke-direct {v0, p1, v1}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v0, p0}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    return-object v0
.end method

.method public static A0H()LX/7iv;
    .locals 1

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v0

    return-object v0
.end method

.method public static A0I()LX/If0;
    .locals 1

    new-instance v0, LX/If0;

    invoke-direct {v0}, LX/If0;-><init>()V

    invoke-virtual {v0}, LX/If0;->A00()V

    return-object v0
.end method

.method public static A0J(LX/Bbe;)LX/KoI;
    .locals 0

    iget-object p0, p0, LX/Bbe;->A06:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KoI;

    return-object p0
.end method

.method public static A0K(LX/EM8;)LX/BEB;
    .locals 0

    iget-object p0, p0, LX/EM8;->A0T:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BEB;

    return-object p0
.end method

.method public static A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;
    .locals 1

    new-instance v0, LX/6e1;

    invoke-direct {v0, p1, p2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, p0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/6e1;

    invoke-direct {v0, p0, p1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v0
.end method

.method public static A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;
    .locals 1

    new-instance v0, LX/6e1;

    invoke-direct {v0, p0, p1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    return-object v0
.end method

.method public static A0O(LX/9lp;LX/254;)LX/0kD;
    .locals 1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/9O6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    return-object v0
.end method

.method public static A0Q(LX/Ey7;)LX/NIm;
    .locals 0

    iget-object p0, p0, LX/Ey7;->A0H:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NIm;

    return-object p0
.end method

.method public static A0R(LX/9O6;)LX/B0U;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/EOE;)LX/B0U;
    .locals 0

    iget-object p0, p0, LX/EOE;->A0G:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B0U;

    return-object p0
.end method

.method public static A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Ol2;
    .locals 0

    iget-object p0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ol2;

    return-object p0
.end method

.method public static A0U(LX/9O6;)LX/7VU;
    .locals 2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7VU;

    invoke-direct {v0, v1, p0}, LX/7VU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    return-object v0
.end method

.method public static A0V(LX/9mr;)LX/2NI;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AGU;->A0U:Z

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;
    .locals 1

    invoke-static {p1}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/8z5;I)LX/C46;
    .locals 0

    iget-object p0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/C46;

    return-object p0
.end method

.method public static A0Y(Landroid/view/View;IZ)LX/JaU;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z()LX/7ns;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;
    .locals 1

    invoke-interface {p0}, LX/Lsl;->CvZ()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object p0

    new-instance v0, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v0, p0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    return-object v0
.end method

.method public static A0b(LX/69n;)LX/Ara;
    .locals 0

    iget-object p0, p0, LX/69n;->A0O:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ara;

    return-object p0
.end method

.method public static A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;
    .locals 2

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    return-object v1
.end method

.method public static A0d(LX/EZd;)LX/KgY;
    .locals 0

    invoke-static {p0}, LX/EZd;->A00(LX/EZd;)LX/KfM;

    move-result-object p0

    invoke-virtual {p0}, LX/KfM;->A0a()LX/KgY;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(LX/I5P;)LX/BCd;
    .locals 0

    iget-object p0, p0, LX/I5P;->A00:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BCd;

    return-object p0
.end method

.method public static A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result p2

    new-instance v0, LX/5PS;

    move-object v1, p1

    move-object p0, p3

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A0h(Lcom/instagram/common/session/UserSession;)LX/430;
    .locals 1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    return-object v0
.end method

.method public static A0i(LX/9O6;LX/2as;)LX/2a5;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Ljava/lang/Number;)LX/2A6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object p0

    return-object p0
.end method

.method public static A0k()LX/85h;
    .locals 3

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A07:LX/85j;

    sget-object v0, LX/85i;->A05:LX/85i;

    invoke-static {v2, v1}, LX/FBp;->A03(LX/85k;LX/85x;)LX/85h;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/EVK;)LX/B9f;
    .locals 0

    iget-object p0, p0, LX/EVK;->A0F:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B9f;

    return-object p0
.end method

.method public static A0m(Landroidx/fragment/app/Fragment;)LX/2bS;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0p(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(LX/8z5;I)Ljava/lang/String;
    .locals 2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-virtual {p0, p1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0t(Ljava/text/DateFormat;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/1mq;

    invoke-direct {v0, p1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/Svn;Ljava/lang/Object;I)LX/353;
    .locals 1

    new-instance v0, LX/353;

    invoke-direct {v0, p1, p2}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(Landroid/app/Activity;LX/AdZ;)V
    .locals 1

    new-instance v0, LX/AeR;

    invoke-direct {v0, p1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, p0}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public static A0y(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "business_account_flow"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static A10(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/6e1;->A04()V

    return-void
.end method

.method public static A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0, p1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/6e1;->A04()V

    return-void
.end method

.method public static A13(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    return-void
.end method

.method public static A14(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A15(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A16(Landroid/view/View;I)V
    .locals 1

    new-instance v0, LX/AUC;

    invoke-direct {v0, p1}, LX/AUC;-><init>(I)V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method

.method public static A17(LX/Yil;Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0, p2}, LX/Yil;->AFt(I)V

    return-void

    :cond_0
    invoke-interface {p0, p2, p1}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void
.end method

.method public static A18(LX/0vz;LX/9Tv;)V
    .locals 2

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/0vz;LX/6hv;)V
    .locals 2

    invoke-virtual {p1}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "module"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1B(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1C(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1D(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view_module"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1E(LX/0vz;Ljava/util/Map;)V
    .locals 1

    const-string v0, "extra_client_data"

    invoke-interface {p0, v0, p1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1F(LX/0vz;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1G(LX/0wd;LX/6hv;)V
    .locals 2

    invoke-virtual {p1}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/4gk;Ljava/lang/String;)V
    .locals 1

    const-string v0, "component"

    invoke-virtual {p0, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1I(LX/4gk;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, p1, p2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1J(LX/2ek;LX/AGU;LX/2ec;)V
    .locals 1

    invoke-virtual {p2, p0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "phone_id"

    invoke-virtual {p1, v0, p0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/If0;LX/0DT;)V
    .locals 1

    new-instance v0, LX/IfJ;

    invoke-direct {v0, p0}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    return-void
.end method

.method public static A1L(LX/4aS;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/98a;

    invoke-direct {v0, p1}, LX/98a;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public static A1M(LX/6tX;)V
    .locals 1

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-virtual {p0, v0}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method

.method public static A1N(LX/LjV;LX/NHc;LX/O0x;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, p0}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, p3, v0}, LX/O0x;->A00(LX/LjV;LX/NHc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/LjV;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, p0}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/373;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/7Ic;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/7Ic;->A03()V

    invoke-virtual {p0}, LX/7Ic;->A06()V

    iput v0, p0, LX/7Ic;->A02:I

    return-void
.end method

.method public static A1Q(LX/Rvk;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Rvk;->DxB(I)V

    :cond_0
    return-void
.end method

.method public static A1R(LX/Jxu;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method

.method public static A1S(Z)V
    .locals 3

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v2, v0, v1, p0}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1T(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/NqU;I)Z
    .locals 0

    invoke-static {p0, p1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/2a5;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return v1
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public static A1a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
