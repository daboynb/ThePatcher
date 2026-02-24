.class public abstract LX/BWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0
.end method

.method public static A01(FFF)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sub-float/2addr p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static A02(LX/DWn;F)F
    .locals 0

    iget-object p0, p0, LX/DWn;->A06:LX/DXM;

    iget p0, p0, LX/DXM;->A00:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public static A03(Ljava/util/List;I)F
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public static A04(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static A05(III)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A06(Landroid/graphics/Canvas;FF)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return v0
.end method

.method public static A07(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    return p0
.end method

.method public static A08(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A09(Landroid/view/View;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A0A(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A0B(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    return p0
.end method

.method public static A0C(Landroid/view/View;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A0D(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A0E(Landroid/view/ViewGroup$MarginLayoutParams;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public static A0F(LX/9O6;LX/7mS;)I
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result p0

    return p0
.end method

.method public static A0G(LX/5E8;)I
    .locals 0

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object p0

    iget-object p0, p0, LX/MA4;->A06:LX/0RQ;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0H(Ljava/util/Iterator;)Landroid/animation/Animator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0
.end method

.method public static A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static A0J(LX/0ga;)Landroid/widget/ListView;
    .locals 0

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object p0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0K(Ljava/util/AbstractList;I)LX/aLW;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aLW;

    return-object p0
.end method

.method public static A0L(Ljava/util/AbstractList;I)LX/ccH;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ccH;

    return-object p0
.end method

.method public static A0M(Ljava/lang/Object;)LX/6BQ;
    .locals 0

    check-cast p0, LX/04F;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6BT;->A00(LX/04F;)LX/6BQ;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(LX/BT7;)Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;
    .locals 0

    invoke-virtual {p0}, LX/BT7;->A1j()Lcom/facebook/pando/TreeJNI;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    return-object p0
.end method

.method public static A0O(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/H7f;
    .locals 0

    iget-object p0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H7f;

    return-object p0
.end method

.method public static A0P(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Q23;
    .locals 0

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object p0

    iget-object p0, p0, LX/H86;->A1P:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q23;

    return-object p0
.end method

.method public static A0Q(LX/AWJ;)LX/Q23;
    .locals 0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q23;

    return-object p0
.end method

.method public static A0R(LX/1PD;)LX/8Wi;
    .locals 0

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object p0

    invoke-static {p0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4aZ;
    .locals 0

    invoke-static {p0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Ljava/util/Iterator;)LX/ZyU;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZyU;

    return-object p0
.end method

.method public static A0U(Ljava/util/List;I)LX/ZyU;
    .locals 0

    invoke-static {p0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZyU;

    return-object p0
.end method

.method public static A0V(Landroid/view/View;I)LX/IQJ;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, LX/IQJ;

    invoke-direct {p0, p1}, LX/IQJ;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A0W(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const v0, -0x48c76ed9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const v0, -0x213ccb0c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const v0, -0x266f082

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const/16 v0, 0x79

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const/16 v0, 0x7a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const v0, 0x6be2dc6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Double;
    .locals 1

    const v0, 0x41f7f97b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x433c7511

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x2ce8b5a1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x1f3d3f73

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x173e0cd8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, 0x56e12b11

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/util/List;I)Ljava/lang/Number;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public static A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object p0

    iget-object p0, p0, LX/H86;->A14:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(LX/2iy;I)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(LX/2iy;LX/C46;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(LX/5E8;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object p0

    iget-object p0, p0, LX/MA4;->A06:LX/0RQ;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0p(LX/8z5;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/GTk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(LX/8z5;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/GTk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(LX/2iy;)Ljava/util/AbstractMap;
    .locals 1

    const v0, 0x7f0b05e6

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    return-object v0
.end method

.method public static A0u(LX/5E8;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object p0

    iget-object p0, p0, LX/MA4;->A06:LX/0RQ;

    invoke-static {p0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, LX/40M;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static A0w()Ljava/util/Calendar;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    return-object v0
.end method

.method public static A0x(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;
    .locals 0

    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A11(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public static A12(Landroid/view/View;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A13(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A14(LX/2ir;LX/01N;LX/CAY;LX/8vp;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p0, p1, LX/01N;->A00:LX/2ir;

    iput-object p2, p1, LX/01N;->A01:LX/CAY;

    invoke-virtual {p3, p1}, LX/8vp;->A01(LX/01N;)V

    :cond_0
    return-void
.end method

.method public static A15(LX/F5B;LX/40Y;)V
    .locals 2

    iget-object v1, p1, LX/40Y;->A00:Ljava/lang/String;

    const-string v0, "text_emphasis_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(LX/F5B;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A17(LX/F5B;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A18(LX/F5B;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A19(LX/F5B;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1A(LX/F5B;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1B(LX/F5B;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_fb_sticker"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1C(LX/F5B;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_style_enum"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1D(LX/F5B;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "x"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1E(LX/F5B;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "y"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1F(LX/F5B;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "z"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1G(LX/F5B;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1H(LX/F5B;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1I(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1J(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1K(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1L(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "media_type"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1N(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "attribution"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1O(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "display_type"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1P(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1Q(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "attribution_url"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1R(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "custom_text_color"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1S(LX/1jP;I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1jP;->A0G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A1T(LX/fAL;LX/2ct;Ljava/util/Map;)V
    .locals 1

    const-string v0, "subscription_sticker"

    invoke-static {p0, p1, v0, p2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static A1U(LX/5E8;)V
    .locals 1

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A01:I

    invoke-virtual {p0, v0}, LX/5E8;->A13(I)V

    return-void
.end method

.method public static A1V(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object p0, v0, p1

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "surface"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;FF)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p1, v2, p2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Y(Ljava/util/AbstractCollection;FF)V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Z(Ljava/util/List;FF)V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1a()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    return v0
.end method

.method public static A1b()[I
    .locals 1

    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    return-object v0
.end method
