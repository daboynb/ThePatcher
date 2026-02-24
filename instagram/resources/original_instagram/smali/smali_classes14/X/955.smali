.class public abstract LX/955;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    shr-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    shr-int/2addr p3, p1

    and-int/lit8 p1, p3, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A01(LX/0TP;LX/Ebm;)I
    .locals 0

    invoke-interface {p1, p0}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/3Xj;LX/7o4;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p2}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b27

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A05(LX/9Tv;LX/LjV;)LX/4gk;
    .locals 0

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    invoke-static {p0}, LX/4gk;->A0c(LX/0vw;)LX/4gk;

    move-result-object p0

    return-object p0
.end method

.method public static A06(DD)Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A07(LX/42R;I)LX/42R;
    .locals 0

    invoke-interface {p0, p1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A08(LX/42R;I)LX/42R;
    .locals 0

    invoke-interface {p0, p1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object p0, LX/26W;->A00:LX/26W;

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static A09(LX/42R;II)LX/42R;
    .locals 0

    invoke-interface {p0, p1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p0

    invoke-static {p0, p2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0A(LX/42R;Ljava/util/List;I)LX/42R;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, p1, p2}, LX/2ad;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public static A0B(LX/23x;Ljava/util/List;)LX/42R;
    .locals 3

    const v2, -0x4762b864

    invoke-virtual {p0}, LX/23x;->A04()LX/CX8;

    move-result-object v0

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, p1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public static A0C(LX/C8w;)LX/0AE;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/C8w;)LX/0AE;
    .locals 0

    invoke-virtual {p0}, LX/C8w;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(LX/J6e;)LX/0AE;
    .locals 0

    invoke-virtual {p0}, LX/J6e;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Lcom/instagram/common/session/UserSession;)LX/5nI;
    .locals 2

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0G(LX/NJf;)LX/5mr;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, p0, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A0H(LX/B69;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object p0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/J6e;)LX/0ZB;
    .locals 0

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object p0

    iget-object p0, p0, LX/JT8;->A09:LX/0ZB;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scrollableNavigationHelper"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method

.method public static A0J(LX/B69;)LX/2ej;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ej;

    return-object p0
.end method

.method public static A0K(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-virtual {p0, p1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object p0
.end method

.method public static A0M(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)LX/4Lh;
    .locals 2

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/4Lh;

    invoke-direct {v0, p0, v1, p2}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/4eY;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/pando/TreeJNI;

    const-string p0, "media"

    const-class v0, LX/4eY;

    invoke-virtual {p1, p0, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4eY;

    return-object v0
.end method

.method public static A0O(Ljava/util/Iterator;)LX/4vm;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vm;

    return-object p0
.end method

.method public static A0P(Ljava/util/List;I)LX/4vm;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vm;

    return-object p0
.end method

.method public static A0Q(LX/B69;)LX/4vm;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vm;

    return-object p0
.end method

.method public static A0R(LX/B69;)LX/2bt;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/42R;)LX/3vQ;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p0}, LX/3vQ;-><init>(LX/42R;)V

    return-object v0
.end method

.method public static A0T(LX/3vQ;)LX/3vR;
    .locals 3

    invoke-virtual {p0}, LX/3vQ;->A03()I

    move-result v2

    invoke-virtual {p0}, LX/3vQ;->A07()Z

    move-result v1

    new-instance v0, LX/3vR;

    invoke-direct {v0, v2, v1}, LX/3vR;-><init>(IZ)V

    return-object v0
.end method

.method public static A0U(LX/K54;)LX/F3J;
    .locals 0

    iget-object p0, p0, LX/K54;->A0M:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F3J;

    return-object p0
.end method

.method public static A0V(LX/B69;)LX/F3J;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F3J;

    return-object p0
.end method

.method public static A0W(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/6Pe;
    .locals 6

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v5, "saved_feed"

    new-instance v0, LX/6Pe;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0X(Lcom/instagram/common/session/UserSession;)LX/2qa;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/2qa;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object p0
.end method

.method public static A0a(LX/K25;)LX/F3S;
    .locals 0

    iget-object p0, p0, LX/K25;->A0B:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F3S;

    return-object p0
.end method

.method public static A0b(LX/NsU;)LX/H9U;
    .locals 0

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H9U;

    return-object p0
.end method

.method public static A0c(LX/B69;)LX/VBM;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/VBM;

    return-object p0
.end method

.method public static A0d(Landroid/content/Context;)LX/4Rv;
    .locals 2

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    invoke-static {p0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/4Rv;->A00:I

    return-object v1
.end method

.method public static A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;
    .locals 1

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object p0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    return-object p0
.end method

.method public static A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0g(LX/K5S;)LX/F1S;
    .locals 0

    iget-object p0, p0, LX/K5S;->A0M:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F1S;

    return-object p0
.end method

.method public static A0h(LX/K27;)LX/99x;
    .locals 0

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object p0

    invoke-virtual {p0}, LX/PZ7;->A0L()LX/99x;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(LX/4vm;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Efo;->DdS()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(LX/4vm;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Efo;->AzS()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(LX/4vm;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0n(LX/2a5;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0p(LX/251;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/29E;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6d74fba

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/29E;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5e519826

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/42R;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/2zO;

    invoke-direct {v0, p0}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/42R;)Ljava/lang/String;
    .locals 1

    const v0, 0x5ba8acdc

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x142fe52c

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0u(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/F5B;->A0I()V

    invoke-virtual {p0}, LX/F5B;->close()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(LX/4vm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(LX/Jpl;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object p0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {p0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A10(LX/J6e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object p0

    invoke-virtual {p0}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A11(LX/J6e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object p0

    invoke-virtual {p0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A12(LX/4vm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->Cdb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A13(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A14(Ljava/lang/Object;)LX/7Vg;
    .locals 1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, p0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15()V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A16()V
    .locals 1

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A17(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/2od;

    invoke-direct {v0, p0}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    return-void
.end method

.method public static A18(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A19(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V
    .locals 1

    invoke-virtual {p1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public static A1B(Landroid/view/View;LX/7ns;LX/cjj;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    new-array v0, v0, [LX/0IN;

    invoke-virtual {p1, p0, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    return-void
.end method

.method public static A1C(Landroidx/fragment/app/Fragment;LX/0ht;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0ht;->A04(LX/00W;)V

    return-void
.end method

.method public static A1D(Landroidx/recyclerview/widget/GridLayoutManager;LX/87d;)V
    .locals 1

    iget-object v0, p1, LX/87d;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    return-void
.end method

.method public static A1E(LX/0vu;LX/4gk;LX/9Tv;)V
    .locals 1

    const-string v0, "action_source"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/0vz;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1G(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serp_session_id"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/0wd;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1J(LX/0wd;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/6vO;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_tag"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1K(LX/0wd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "query_text"

    invoke-virtual {p0, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/4gk;LX/9Tv;)V
    .locals 1

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/6rf;J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, LX/6rf;->A03(J)V

    return-void
.end method

.method public static A1N(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1O(LX/F5B;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/7i9;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static A1R(LX/2lr;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(LX/3Xj;Z)V
    .locals 2

    new-instance v1, LX/99P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/99P;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3Xj;->A00(LX/7o4;)V

    return-void
.end method

.method public static A1T(LX/4vm;LX/8kU;)V
    .locals 1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DdS()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/8kU;->FxN(Z)V

    invoke-static {p0}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/8kU;->Fvp(Z)V

    return-void
.end method

.method public static A1U(LX/4vm;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1V(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/JVX;

    invoke-static {p0}, LX/JVX;->A06(LX/JVX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "add_to_collection_failed"

    invoke-static {p0, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Y(LX/42R;)Z
    .locals 1

    new-instance v0, LX/5ox;

    invoke-direct {v0, p0}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/9Tv;)Z
    .locals 1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/2a5;)Z
    .locals 0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p0, LX/7Xa;->A0J:Ljava/util/List;

    return p1
.end method
