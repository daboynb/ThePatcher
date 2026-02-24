.class public abstract LX/153;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1j0;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object p0

    iget p0, p0, LX/1Ne;->A08:I

    return p0
.end method

.method public static A01(LX/Svn;)J
    .locals 1

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1I:J

    return-wide v0
.end method

.method public static A02(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;)LX/0iw;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/00W;

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;
    .locals 0

    invoke-static {p1, p2, p3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/B69;)LX/0em;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0em;

    return-object p0
.end method

.method public static A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;
    .locals 1

    new-instance v0, LX/0lh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0B(LX/6TI;)LX/4gk;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6TI;->A03:LX/2ej;

    invoke-static {p0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(I)LX/6wq;
    .locals 1

    new-instance v0, LX/6wq;

    invoke-direct {v0, p0}, LX/6wq;-><init>(I)V

    return-object v0
.end method

.method public static A0D(LX/2iu;)LX/29E;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/29E;

    return-object p0
.end method

.method public static A0E(Ljava/util/Iterator;)LX/29E;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/29E;

    return-object p0
.end method

.method public static A0F(LX/29E;I)LX/4Hv;
    .locals 0

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {p0, p1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/4Hv;I)LX/4Hv;
    .locals 0

    invoke-interface {p0, p1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object p0

    return-object p0
.end method

.method public static A0H()LX/If0;
    .locals 1

    new-instance v0, LX/If0;

    invoke-direct {v0}, LX/If0;-><init>()V

    return-object v0
.end method

.method public static A0I(LX/AWJ;)LX/B2r;
    .locals 0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B2r;

    return-object p0
.end method

.method public static A0J(LX/NsU;)LX/B2Q;
    .locals 0

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B2Q;

    return-object p0
.end method

.method public static A0K(LX/B69;)LX/CmB;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CmB;

    return-object p0
.end method

.method public static A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    return-object p0
.end method

.method public static A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    return-object p0
.end method

.method public static A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    return-object p0
.end method

.method public static A0O(LX/B69;)LX/HtX;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HtX;

    return-object p0
.end method

.method public static A0P(LX/B69;)LX/HwK;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HwK;

    return-object p0
.end method

.method public static A0Q(LX/B69;)LX/79a;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/79a;

    return-object p0
.end method

.method public static A0R(LX/AWJ;)LX/B2t;
    .locals 0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B2t;

    return-object p0
.end method

.method public static A0S(LX/NsU;)LX/B2t;
    .locals 0

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B2t;

    return-object p0
.end method

.method public static A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;
    .locals 0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;
    .locals 1

    new-instance v0, LX/6e1;

    invoke-direct {v0, p0, p1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v0
.end method

.method public static A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    return-object v0
.end method

.method public static A0W(Ljava/lang/String;)LX/6pA;
    .locals 1

    new-instance v0, LX/6pA;

    invoke-direct {v0, p0}, LX/6pA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0X(LX/9mr;Z)LX/2NI;
    .locals 0

    iput-boolean p1, p0, LX/AGU;->A0U:Z

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y([Ljava/lang/Object;I)LX/1bm;
    .locals 1

    new-instance v0, LX/1bm;

    invoke-direct {v0, p1, p0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0Z(LX/B69;)LX/254;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/254;

    return-object p0
.end method

.method public static A0a(LX/B69;)LX/LjV;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LjV;

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9O6;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d(LX/B69;)LX/Clc;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Clc;

    return-object p0
.end method

.method public static A0e(LX/B69;)LX/IoE;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IoE;

    return-object p0
.end method

.method public static A0f(LX/B69;)LX/6TI;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6TI;

    return-object p0
.end method

.method public static A0g(LX/B69;)LX/IoG;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IoG;

    return-object p0
.end method

.method public static A0h(LX/B69;)LX/35R;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35R;

    return-object p0
.end method

.method public static A0i(LX/B69;)LX/3V8;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3V8;

    return-object p0
.end method

.method public static A0j(LX/B69;)LX/7uv;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7uv;

    return-object p0
.end method

.method public static A0k(LX/254;)LX/AeV;
    .locals 1

    new-instance v0, LX/AeV;

    invoke-direct {v0, p0}, LX/AeV;-><init>(LX/254;)V

    return-object v0
.end method

.method public static A0l(Landroid/app/Activity;)LX/36K;
    .locals 1

    new-instance v0, LX/36K;

    invoke-direct {v0, p0}, LX/36K;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static A0m(Landroid/content/Context;)LX/36K;
    .locals 1

    new-instance v0, LX/36K;

    invoke-direct {v0, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0n()LX/7Ic;
    .locals 1

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    return-object v0
.end method

.method public static A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;
    .locals 1

    new-instance v0, LX/6Pe;

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/direct/DirectShareTarget;

    return-object p0
.end method

.method public static A0q(Ljava/lang/String;)LX/6cO;
    .locals 1

    new-instance v0, LX/6cO;

    invoke-direct {v0, p0}, LX/6cO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    iget-object p0, p0, LX/2qa;->A05:LX/Yav;

    return-object p0
.end method

.method public static A0s(Landroid/app/Activity;)LX/2lR;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;
    .locals 0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Ljava/util/Iterator;)LX/2a5;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2a5;

    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;)LX/5wS;
    .locals 1

    new-instance v0, LX/5wS;

    invoke-direct {v0, p0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;)LX/3kt;
    .locals 1

    new-instance v0, LX/3kt;

    invoke-direct {v0, p0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(LX/oiw;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A10(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "True"

    return-object p0

    :cond_0
    const-string p0, "False"

    return-object p0
.end method

.method public static A11(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A12(LX/9O6;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static A13(LX/B1t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/B1t;->A0P:LX/6cO;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/6cO;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static A14(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/2a5;

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A15(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A16(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A18(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A19(LX/B69;)Ljava/util/List;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A1A(LX/NsU;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A1B(LX/6wl;)Ljava/util/TreeMap;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static A1C()LX/LNl;
    .locals 1

    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    return-object v0
.end method

.method public static A1D(Ljava/lang/Object;)LX/1tc;
    .locals 2

    const-string v1, "flow_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1E(Ljava/lang/Object;)LX/1tc;
    .locals 2

    const-string v1, "entry_point"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1F()LX/B8B;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    return-object v0
.end method

.method public static A1G()V
    .locals 1

    const-string v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1H()V
    .locals 1

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A1J(Landroid/content/Context;LX/AeV;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1K(Landroid/content/Context;LX/AeW;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/AeW;->A06:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1L(Landroid/content/res/Resources;LX/7Ic;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1M(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object p0

    invoke-virtual {p0}, LX/0ee;->A0g()V

    return-void
.end method

.method public static A1N(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A1Q(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(LX/FZu;LX/78K;)V
    .locals 1

    iget-object v0, p1, LX/78K;->A00:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LX/78K;->A04(LX/FZu;Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(LX/F5B;)V
    .locals 1

    const-string v0, "thread_key"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(LX/79a;I)V
    .locals 0

    iget-object p0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    return-void
.end method

.method public static A1U(LX/79a;IS)V
    .locals 0

    iget-object p0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {p0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public static A1V(LX/79a;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, LX/79a;->A06:LX/3aq;

    invoke-interface {p0, p2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public static A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/1PD;

    invoke-static {p2, p0, p1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public static A1X(LX/AeV;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AeV;->A0b:Ljava/lang/Boolean;

    return-void
.end method

.method public static A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/B1t;->A08(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1b(Ljava/util/List;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
