.class public abstract LX/BSI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0A3;Ljava/lang/Object;J)D
    .locals 0

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A02(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    return p0
.end method

.method public static A03(II)I
    .locals 0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static A07(Landroid/content/Context;LX/daL;)I
    .locals 1

    invoke-static {p0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8ve;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0C(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A0E(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static A0F(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A0G(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static A0H(Landroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0I(Landroidx/fragment/app/Fragment;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/93y;->A03(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static A0J(LX/8us;)I
    .locals 0

    invoke-virtual {p0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    return p0
.end method

.method public static A0K(LX/4tJ;LX/8ve;IJ)I
    .locals 0

    invoke-virtual {p0, p2}, LX/4tJ;->A0s(I)V

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result p0

    return p0
.end method

.method public static A0L(Ljava/lang/Number;I)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static A0M(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p1, p0

    return p1
.end method

.method public static A0N(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0P(LX/Ozw;)Landroid/content/Context;
    .locals 0

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object p0

    iget-object p0, p0, LX/2ir;->A0B:Landroid/content/Context;

    return-object p0
.end method

.method public static A0Q(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static A0S()Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0
.end method

.method public static A0T(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0U(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/0Ta;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0X(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0Y(LX/4cQ;F)LX/8vg;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;
    .locals 1

    new-instance v0, LX/4sK;

    invoke-direct {v0, p0, p1, p2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method

.method public static A0a(LX/03I;IZ)LX/03J;
    .locals 4

    const/4 v3, 0x0

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    move-object v2, p0

    move p0, p1

    move p1, p2

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public static A0b(LX/LjV;)LX/1pj;
    .locals 0

    invoke-static {p0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Efo;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(LX/4vm;)LX/KAE;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;
    .locals 0

    iget-object p0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A6H;

    return-object p0
.end method

.method public static A0f(LX/2BX;)LX/2ej;
    .locals 1

    iget-object v0, p0, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/RTT;->A1G:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A0h(Landroid/view/View;)LX/2vF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2vF;

    invoke-direct {v0, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v1, v0, LX/2vF;->A06:Z

    return-object v0
.end method

.method public static A0i(Landroid/view/View;)LX/2vF;
    .locals 1

    new-instance v0, LX/2vF;

    invoke-direct {v0, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0j(Ljava/util/Iterator;)LX/Q2b;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q2b;

    return-object p0
.end method

.method public static A0k(LX/JaU;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;
    .locals 0

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    return-object p0
.end method

.method public static A0l(LX/B69;)LX/UKC;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UKC;

    return-object p0
.end method

.method public static A0m(LX/B69;)LX/G2w;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G2w;

    return-object p0
.end method

.method public static A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    return-object p0
.end method

.method public static A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    return-object p0
.end method

.method public static A0p(LX/RSZ;)LX/UKD;
    .locals 0

    invoke-virtual {p0}, LX/RSZ;->A14()LX/G4E;

    move-result-object p0

    check-cast p0, LX/UKD;

    return-object p0
.end method

.method public static A0q(LX/B69;)LX/UKD;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UKD;

    return-object p0
.end method

.method public static A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;
    .locals 0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/RiD;)LX/2BX;
    .locals 0

    iget-object p0, p0, LX/RiD;->A01:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2BX;

    return-object p0
.end method

.method public static A0v(LX/RU1;)LX/ZBx;
    .locals 0

    iget-object p0, p0, LX/RU1;->A0C:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZBx;

    return-object p0
.end method

.method public static A0w(LX/RTV;)LX/ZFd;
    .locals 0

    iget-object p0, p0, LX/RTV;->A0C:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZFd;

    return-object p0
.end method

.method public static A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    return-object p0
.end method

.method public static A0y(LX/AWJ;)LX/Q1q;
    .locals 0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q1q;

    return-object p0
.end method

.method public static A0z(Landroid/content/Context;I)LX/1Op;
    .locals 1

    new-instance v0, LX/1Op;

    invoke-direct {v0, p0, p1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/model/Product;

    return-object p0
.end method

.method public static A12(LX/B69;)LX/G3H;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G3H;

    return-object p0
.end method

.method public static A13(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A14()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A15(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A17(LX/7bB;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object p0

    iget-object p0, p0, LX/2xR;->A0d:Ljava/lang/String;

    return-object p0
.end method

.method public static A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A19(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/9Tv;

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1A(LX/4vm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A1B(LX/AWJ;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A1C()V
    .locals 1

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    return-void
.end method

.method public static A1D(Landroid/content/Context;LX/1Op;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1E(Landroid/content/Context;LX/1Op;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LX/1Op;->A0V(I)V

    return-void
.end method

.method public static A1F(Landroid/content/res/Resources;LX/1Op;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/1Op;->A0R(F)V

    return-void
.end method

.method public static A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A1I(Landroid/view/View;II)V
    .locals 1

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static A1K(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public static A1L(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1M(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prior_module"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tracking_token"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container_module"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopping_session_id"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/4gk;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1R(LX/4gk;LX/9Tv;)V
    .locals 1

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(LX/8vg;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(LX/04B;LX/4tJ;)V
    .locals 1

    invoke-virtual {p1}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/04B;->A00(LX/9mA;)V

    return-void
.end method

.method public static A1U(LX/9mw;I)V
    .locals 1

    new-instance v0, LX/4uP;

    invoke-direct {v0, p1}, LX/4uP;-><init>(I)V

    iput-object v0, p0, LX/9mw;->A02:LX/Gxo;

    return-void
.end method

.method public static A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V
    .locals 1

    filled-new-array {p1, p2, p3}, [LX/JA3;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4yU;->A06([LX/JA3;)V

    return-void
.end method

.method public static A1W(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/6pA;

    invoke-direct {v0, p2}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public static A1X(LX/AGe;LX/4pv;LX/1Op;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static A1Y(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Z(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static A1a(Landroid/view/View;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static A1b()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    return-object v0
.end method
