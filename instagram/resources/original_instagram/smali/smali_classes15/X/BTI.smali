.class public abstract LX/BTI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FLandroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p0

    return p0
.end method

.method public static A02(LX/8vg;)F
    .locals 0

    iget-object p0, p0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(LX/4yU;LX/JA3;)F
    .locals 1

    invoke-virtual {p0, p1}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4yU;->A01(F)V

    return v0
.end method

.method public static A04(II)I
    .locals 1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/res/Resources;II)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    return p2
.end method

.method public static A08(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/2addr p1, p0

    div-int/lit8 p0, p1, 0x64

    return p0
.end method

.method public static A09(LX/8vg;)I
    .locals 0

    iget-object p0, p0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0A(LX/daL;LX/8ve;I)I
    .locals 1

    invoke-static {p0, p2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    return v0
.end method

.method public static A0B(LX/0Jn;Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p0, p1}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    return p0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A0D(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static A0E(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0F(Lcom/instagram/common/session/UserSession;)J
    .locals 1

    invoke-static {p0}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0G(Ljava/lang/String;FF)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {p2, v0}, LX/Q5U;->A00(FF)J

    move-result-wide p1

    sget-wide v0, LX/D9d;->A00:J

    return-wide p1
.end method

.method public static A0H(II)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {p1, p0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A0L(LX/02Z;LX/03J;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/02Z;->A00:LX/4vK;

    iget-object p0, p0, LX/4vK;->A04:Landroid/content/Context;

    invoke-virtual {p1, p0}, LX/03J;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;
    .locals 2

    new-instance v1, LX/C0v;

    invoke-direct {v1, p0, p4}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A0N(LX/4cQ;I)LX/4kL;
    .locals 1

    new-instance v0, LX/7o5;

    invoke-direct {v0, p1}, LX/7o5;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/7o5;

    invoke-direct {v0, p1}, LX/7o5;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0Q(LX/4oH;LX/daL;I)LX/99u;
    .locals 3

    invoke-static {p1, p2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    new-instance v0, LX/99u;

    invoke-direct {v0, p0, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    return-object v0
.end method

.method public static A0R()LX/99t;
    .locals 3

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;
    .locals 2

    invoke-virtual {p0}, LX/4rJ;->A02()J

    move-result-wide v1

    new-instance v0, LX/02W;

    invoke-direct {v0, p1, p2, v1, p0}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;)LX/02T;
    .locals 1

    check-cast p0, LX/02T;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0U(LX/03s;)LX/Azh;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Azh;

    return-object p0
.end method

.method public static A0V(Ljava/lang/Object;)LX/A93;
    .locals 0

    check-cast p0, LX/A54;

    iget-object p0, p0, LX/A54;->A0r:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A93;

    return-object p0
.end method

.method public static A0W(LX/LjV;Ljava/lang/Object;)LX/2ej;
    .locals 1

    check-cast p1, LX/Cak;

    invoke-interface {p1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/3Xj;LX/7o4;)LX/6tX;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, p0}, LX/6tX;-><init>(LX/3Xj;)V

    return-object v0
.end method

.method public static A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object p0
.end method

.method public static A0Z(LX/Bxs;)LX/G3g;
    .locals 0

    iget-object p0, p0, LX/Bxs;->A0M:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G3g;

    return-object p0
.end method

.method public static A0a(LX/RpH;)LX/JxI;
    .locals 0

    iget-object p0, p0, LX/RpH;->A07:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JxI;

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0c(LX/RTT;)LX/C5U;
    .locals 0

    iget-object p0, p0, LX/RTT;->A1D:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/C5U;

    return-object p0
.end method

.method public static A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;
    .locals 0

    iget-object p0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3t0;

    return-object p0
.end method

.method public static A0e(LX/RpR;)LX/6cO;
    .locals 0

    iget-object p0, p0, LX/RpR;->A04:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6cO;

    return-object p0
.end method

.method public static A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    return-object p0
.end method

.method public static A0g(LX/Rn5;)LX/WUL;
    .locals 0

    iget-object p0, p0, LX/Rn5;->A0A:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WUL;

    return-object p0
.end method

.method public static A0h(LX/9O6;)LX/96f;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;)LX/8jW;
    .locals 0

    check-cast p0, LX/4vm;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Landroid/content/Context;Landroid/content/res/Resources;I)LX/1Op;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1Op;

    invoke-direct {v0, p0, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A0k()LX/CBc;
    .locals 2

    new-instance v1, LX/CBc;

    invoke-direct {v1}, LX/CBc;-><init>()V

    sget-object v0, LX/6z4;->A03:LX/6z4;

    iput-object v0, v1, LX/CBc;->A09:LX/6z4;

    return-object v1
.end method

.method public static A0l(LX/C46;IZ)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/C46;->A0V(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object p0, p0, LX/4kL;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0n(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/B69;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object p0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static A0r()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A0s(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;
    .locals 1

    new-instance v0, LX/C8b;

    invoke-direct {v0, p1, p2}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;
    .locals 1

    new-instance v0, LX/C96;

    invoke-direct {v0, p1, p2}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0x(ILjava/util/Map;)V
    .locals 2

    const-string v1, "pill_index"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0y(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A0z(Landroid/content/Context;LX/Gxo;LX/4yU;I)V
    .locals 0

    invoke-static {p0, p3}, LX/9aN;->A00(Landroid/content/Context;I)LX/9aN;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/4yU;->A04(LX/CAz;)V

    iput-object p1, p2, LX/9mw;->A02:LX/Gxo;

    return-void
.end method

.method public static A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A11(Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A12(Landroid/graphics/drawable/Drawable;LX/CBc;LX/EZo;Z)V
    .locals 1

    new-instance v0, LX/7Hu;

    invoke-direct {v0, p1}, LX/7Hu;-><init>(LX/CBc;)V

    invoke-virtual {p2, p0, v0, p3}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    return-void
.end method

.method public static A13(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A14(Landroid/view/View;LX/orv;LX/1pj;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, p0, v0, v1}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    return-void
.end method

.method public static A15(LX/9lk;LX/B69;)V
    .locals 1

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7h0;

    invoke-virtual {p0, v0}, LX/9lk;->A0u(LX/7h0;)V

    return-void
.end method

.method public static A16(LX/0vz;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A17(LX/0vz;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A18(LX/0vz;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A19(LX/0vz;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1A(LX/0vz;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-interface {p0, p1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/0vz;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {p0, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/0vz;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1E(LX/0wd;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1F(LX/03W;LX/4tJ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LX/4tJ;->A13(Z)V

    invoke-virtual {p1, v0}, LX/299;->A0X(LX/018;)V

    invoke-static {p1, p0}, LX/4tK;->A00(LX/299;LX/03W;)V

    return-void
.end method

.method public static A1G(LX/4tJ;LX/8ve;J)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4tJ;->A01:LX/03U;

    iput v1, v0, LX/03U;->A02:F

    return-void
.end method

.method public static A1H(LX/4tJ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/4tJ;->A14(Z)V

    invoke-virtual {p0, v0}, LX/4tJ;->A0q(I)V

    invoke-virtual {p0}, LX/4tJ;->A0c()V

    return-void
.end method

.method public static A1I(LX/4tJ;Z)V
    .locals 0

    invoke-virtual {p0}, LX/4tJ;->A0e()V

    invoke-virtual {p0, p1}, LX/4tJ;->A14(Z)V

    invoke-virtual {p0, p1}, LX/4tJ;->A0q(I)V

    return-void
.end method

.method public static A1J(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public static A1K(LX/9Tv;LX/SGj;)V
    .locals 0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {p1}, LX/SGj;->A0M()Z

    return-void
.end method

.method public static A1L(LX/4vm;LX/4fE;)V
    .locals 1

    iget v0, p1, LX/4fE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4vm;->A0O(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1M(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1N(LX/1Op;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 p0, 0xd

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "pill_id"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1S(LX/B69;)V
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A1T(LX/B69;)V
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9lo;

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public static A1U(LX/B69;)V
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method public static A1X(LX/0na;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/4tJ;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {p0, p1}, LX/4tJ;->A12(Z)V

    return v0
.end method

.method public static A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 0

    invoke-static {p0, p1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object p0

    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return p0
.end method
