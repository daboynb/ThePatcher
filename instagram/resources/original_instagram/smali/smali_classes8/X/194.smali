.class public abstract LX/194;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A03(LX/00W;)LX/0iy;
    .locals 0

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object p0

    invoke-static {p0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;)LX/00Z;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00Z;

    return-object p0
.end method

.method public static A05(LX/LjV;)LX/4gk;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object p0

    invoke-static {p0}, LX/4gk;->A02(LX/0vw;)LX/4gk;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/29E;)LX/4Hv;
    .locals 1

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7f80346b

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/29E;)LX/4Hv;
    .locals 1

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/4Hv;)LX/4Hv;
    .locals 1

    const v0, -0x4d458bdf

    invoke-interface {p0, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/6wl;

    invoke-direct {p0}, LX/6wl;-><init>()V

    return-object p0
.end method

.method public static A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;
    .locals 1

    const-string v0, "input"

    invoke-virtual {p1, p0, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/Bz3;)LX/HwK;
    .locals 0

    iget-object p0, p0, LX/Bz3;->A02:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HwK;

    return-object p0
.end method

.method public static A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p1

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p1

    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;
    .locals 0

    invoke-static {p0, p1, p2, p1, p2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p1

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;
    .locals 0

    invoke-static {p0, p1, p2, p1, p2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p1

    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;
    .locals 1

    new-instance v0, LX/6e1;

    invoke-direct {v0, p0, p1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    return-object v0
.end method

.method public static A0H(LX/LjV;Ljava/lang/String;)LX/2ej;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/6pA;

    invoke-direct {v0, p1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/AGU;->A0U:Z

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/9O6;)LX/4aS;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/8z5;)LX/1Ea;
    .locals 0

    invoke-virtual {p0}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ed;

    iget-object p0, p0, LX/1Ed;->A00:LX/1Ea;

    return-object p0
.end method

.method public static A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9O6;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0M(LX/B69;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    return-object p0
.end method

.method public static A0O(LX/CIw;)LX/CPu;
    .locals 0

    iget-object p0, p0, LX/CIw;->A05:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CPu;

    return-object p0
.end method

.method public static A0P(LX/9O6;)LX/7uv;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;
    .locals 0

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p0, LX/AeV;

    invoke-direct {p0, p2}, LX/AeV;-><init>(LX/254;)V

    return-object p0
.end method

.method public static A0S(LX/9O6;)LX/AeV;
    .locals 1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, LX/AeV;

    invoke-direct {v0, p0}, LX/AeV;-><init>(LX/254;)V

    return-object v0
.end method

.method public static A0T(Landroidx/fragment/app/Fragment;)LX/36K;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LX/36K;

    invoke-direct {v0, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0U()LX/7Ic;
    .locals 1

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    invoke-virtual {v0}, LX/7Ic;->A05()V

    return-object v0
.end method

.method public static A0V()LX/7Ic;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    invoke-virtual {v0}, LX/7Ic;->A04()V

    return-object v0
.end method

.method public static A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 0

    invoke-interface {p0, p1}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object p0

    invoke-virtual {p0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;
    .locals 2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object p0

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    return-object v0
.end method

.method public static A0Z(LX/9O6;)LX/2qa;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/9O6;)LX/2ba;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;)LX/5wS;
    .locals 1

    check-cast p0, LX/5wS;

    iget-object p0, p0, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v0, LX/5wS;

    invoke-direct {v0, p0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object p1, LX/11C;->A00:LX/11C;

    new-instance p0, LX/3kt;

    invoke-direct {p0, p1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0d(LX/42R;)Ljava/lang/Enum;
    .locals 2

    sget-object v1, LX/FNK;->A0B:LX/FNK;

    const v0, -0x174d2ad1

    invoke-interface {p0, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/29E;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static A0k(LX/2a5;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object p0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static A0l(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0t:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n(LX/B69;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0o(LX/B69;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;I)LX/1tc;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;Z)LX/1tc;
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;Z)LX/1tc;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/1rd;)LX/YA3;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;
    .locals 1

    new-instance v0, LX/25O;

    invoke-direct {v0, p1, p2}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(LX/Svn;Ljava/lang/Object;I)LX/214;
    .locals 1

    new-instance v0, LX/214;

    invoke-direct {v0, p1, p2}, LX/214;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(LX/1rd;)LX/1rd;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static A0z(I)LX/B8B;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/B8B;

    invoke-direct {v0, p0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(Z)LX/B8B;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/B8B;

    invoke-direct {v0, p0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(I)LX/1rk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v0

    return-object v0
.end method

.method public static A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-void
.end method

.method public static A13(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, p0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    return-void
.end method

.method public static A14(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    return-void
.end method

.method public static A16(Landroid/content/Context;LX/7Ic;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object p0, p1, LX/7Ic;->A0J:Ljava/lang/String;

    return-void
.end method

.method public static A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V
    .locals 0

    invoke-virtual {p1, p0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p2}, LX/36K;->A0p(Z)V

    invoke-virtual {p1, p2}, LX/36K;->A0q(Z)V

    return-void
.end method

.method public static A18(Landroid/content/res/Resources;LX/7Ic;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, LX/7Ic;->A02:I

    return-void
.end method

.method public static A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V
    .locals 1

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/6e1;->A09()V

    invoke-virtual {p2}, LX/6e1;->A04()V

    return-void
.end method

.method public static A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V
    .locals 0

    iput-object p0, p1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance p0, LX/IfJ;

    invoke-direct {p0, p1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p2, p0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    return-void
.end method

.method public static A1C(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V
    .locals 0

    iput-object p0, p2, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, LX/AeW;->A00()LX/AeX;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/AeV;->A08(LX/AeX;)V

    return-void
.end method

.method public static A1D(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V
    .locals 0

    iput-object p0, p2, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, LX/AeW;->A00()LX/AeX;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/AeV;->A07(LX/AeX;)V

    return-void
.end method

.method public static A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/6e1;->A09()V

    invoke-virtual {p1}, LX/6e1;->A04()V

    return-void
.end method

.method public static A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V
    .locals 1

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void
.end method

.method public static A1G(LX/0vz;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/4gk;LX/6TI;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v0, p1, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1I(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1K(LX/4gk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {p0, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/Dco;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public static A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static A1N(LX/5aG;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/5aG;->A0K:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A1O(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/IfR;

    invoke-direct {v0, p0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/YA3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1T(Ljava/lang/Object;LX/YaY;)V
    .locals 0

    invoke-interface {p1, p0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static A1U(Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/IfR;

    invoke-direct {v0, p1}, LX/IfR;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1V(LX/AWJ;I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1W(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static A1X(I)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(I)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/2a5;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v0}, [LX/1tc;

    move-result-object v0

    return-object v0
.end method
