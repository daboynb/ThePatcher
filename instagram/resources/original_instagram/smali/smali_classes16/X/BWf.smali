.class public abstract LX/BWf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5E8;)F
    .locals 1

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A01(LX/5E8;F)F
    .locals 2

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A04:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public static A02(LX/5E8;F)F
    .locals 1

    invoke-virtual {p0}, LX/5E8;->A0t()F

    move-result p0

    mul-float/2addr p0, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static A03(Ljava/lang/Object;J)F
    .locals 1

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide p1

    double-to-float p0, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A04(Ljava/util/List;FFI)F
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    sub-float/2addr p0, p2

    div-float/2addr p1, p0

    invoke-static {p1}, LX/4so;->A01(F)F

    move-result p0

    return p0
.end method

.method public static A05(Ljava/util/List;I)F
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Ljava/util/List;Ljava/util/List;FI)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/ZxE;->A00:LX/ZxE;

    invoke-virtual {v0, v1, p1, p2, v2}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    return v0
.end method

.method public static A07(IIII)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A08(Landroid/view/View;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A09(Landroid/view/ViewGroup$MarginLayoutParams;II)I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A0A(LX/G5g;)I
    .locals 1

    iget-object v0, p0, LX/G5g;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result p0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    add-int/2addr p0, v0

    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static A0B(J)J
    .locals 3

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long/2addr v1, p0

    return-wide v1
.end method

.method public static A0C(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/0cx;

    iget-object v1, p1, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    iget-object v0, v0, LX/0cv;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    iget-object v0, v0, LX/0ee;->A0S:LX/0di;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v1
.end method

.method public static A0E(Ljava/lang/String;)LX/Ssq;
    .locals 2

    new-instance v1, LX/Ssh;

    invoke-direct {v1, p0}, LX/Ssh;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ssq;

    invoke-direct {v0, v1}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v0
.end method

.method public static A0F(LX/29E;)LX/4Hv;
    .locals 1

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x750cd48d

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/2ir;)LX/8sa;
    .locals 0

    invoke-virtual {p0}, LX/2ir;->A05()LX/02D;

    move-result-object p0

    iget-object p0, p0, LX/02D;->A03:LX/4kF;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4kF;->A01:LX/8sa;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0H(LX/1jQ;F)LX/1jQ;
    .locals 2

    new-instance v1, LX/80g;

    invoke-direct {v1, p0}, LX/80g;-><init>(LX/1jQ;)V

    invoke-virtual {v1, p1}, LX/80g;->A00(F)V

    new-instance v0, LX/1jQ;

    invoke-direct {v0, v1}, LX/1jQ;-><init>(LX/80g;)V

    return-object v0
.end method

.method public static A0I(LX/F48;)LX/8Vm;
    .locals 0

    invoke-virtual {p0}, LX/F48;->A14()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/FAq;->A00(Ljava/lang/String;)LX/8Vm;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/ZuH;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static A0K(LX/BT7;I)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXIGBaselInsightsSingleMetricsItemV1;

    invoke-virtual {p0, p1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    return-object v0
.end method

.method public static A0L(LX/fAK;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    :cond_0
    return-object v0
.end method

.method public static A0M()LX/Q03;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Q03;

    invoke-direct {v0, v2, v1}, LX/Q03;-><init>(LX/J5C;Z)V

    return-object v0
.end method

.method public static A0N()LX/Q03;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Q03;

    invoke-direct {v0, v2, v1}, LX/Q03;-><init>(LX/J5C;Z)V

    return-object v0
.end method

.method public static A0O()LX/6Dv;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, LX/6Dv;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/6Dv;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public static A0P(LX/Bru;I)LX/Bwv;
    .locals 0

    iget-object p0, p0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bwv;

    return-object p0
.end method

.method public static A0Q(LX/F48;)LX/40Y;
    .locals 0

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/CeV;->A00(Ljava/lang/String;)LX/40Y;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(LX/5mr;LX/BT7;I)LX/2a5;
    .locals 1

    const-class v0, LX/3Rc;

    invoke-virtual {p1, p2, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0S(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;LX/2a5;LX/GVo;)LX/HtY;
    .locals 1

    invoke-virtual {p4, p0, p1, p2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object p2

    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v0, p3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    sget-object p1, LX/6mx;->A0i:LX/6mx;

    iget-object p0, p2, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.story_reshare_entry_point"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object p2
.end method

.method public static A0T(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x48c76ed9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, -0x3cc89b6d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Integer;
    .locals 1

    const v0, 0x6be2dc6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Landroid/text/Layout;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/6DZ;->A08:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LX/6EL;->A04(LX/fAN;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/BT7;)Ljava/lang/String;
    .locals 1

    const v0, -0x738ce98f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/BT7;)Ljava/lang/String;
    .locals 1

    const v0, -0x30a1ba04

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/5E8;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object p0

    iget-object p0, p0, LX/MA4;->A06:LX/0RQ;

    invoke-static {p0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(LX/5E8;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(LX/8z5;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.BloksParseResult>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static A0f(Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0m()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0n()V
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_0
    return-void
.end method

.method public static A0o()V
    .locals 1

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4dk;->A00()V

    :cond_0
    return-void
.end method

.method public static A0p(F)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LX/0Om;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0q(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/9O1;->A00()LX/P8W;

    move-result-object v0

    invoke-interface {v0, p0}, LX/9Np;->GGE(Landroid/view/Window;)V

    return-void
.end method

.method public static A0r(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/9O1;->A00()LX/P8W;

    move-result-object v0

    invoke-interface {v0, p0}, LX/9Np;->GFo(Landroid/view/Window;)V

    return-void
.end method

.method public static A0s(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A0u(Landroid/graphics/Canvas;LX/5E8;F)V
    .locals 1

    iget-object v0, p1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, p0, p2, v0}, LX/5E8;->A16(Landroid/graphics/Canvas;FI)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A0v(Landroid/graphics/Paint$Align;Landroid/graphics/Paint;Landroid/graphics/Typeface;F)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static A0w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static A0x(Landroid/view/View;III)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A0y(LX/C3V;FII)V
    .locals 1

    sub-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr p3, v0

    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p3}, LX/C3V;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public static A0z(LX/F5B;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "subscription_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->Aag()LX/SLP;

    move-result-object v0

    invoke-virtual {v0}, LX/SLP;->A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/OV5;->A00(LX/F5B;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    :cond_0
    return-void
.end method

.method public static A10(LX/F5B;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A11(LX/F5B;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A12(LX/F5B;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A13(LX/F5B;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A14(LX/F5B;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A15(LX/F5B;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40G;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/NR3;->A00(LX/F5B;LX/40G;)V

    :cond_0
    return-void
.end method

.method public static A16(LX/F5B;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_0
    return-void
.end method

.method public static A17(LX/F5B;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    :cond_0
    return-void
.end method

.method public static A18(LX/F48;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/UXB;->parseFromJson(LX/F48;)LX/Ym5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A19(LX/F48;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/5qd;->parseFromJson(LX/F48;)LX/5ss;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1A(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;)V
    .locals 1

    invoke-static {p1}, LX/GBU;->A0C(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/GBU;->A04(LX/C46;)LX/1Ea;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/1Ea;

    :cond_0
    return-void
.end method

.method public static A1B(LX/KvF;LX/2iy;LX/1PD;LX/C46;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p3}, LX/GBU;->A02(LX/C46;)LX/C46;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/KvD;->A01(LX/dnS;LX/2iy;LX/1PD;LX/C46;)LX/KoN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/KvF;->A00(LX/KoN;)V

    invoke-static {p2, p3}, LX/KvG;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    iget-object v1, p0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_0
    return-void
.end method

.method public static A1C(LX/6Yd;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transitionId="

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Yd;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Yd;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1D(LX/2lR;LX/Sm3;)V
    .locals 2

    invoke-virtual {p1}, LX/Sm3;->A00()LX/LM1;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/Axj;

    invoke-direct {v0, p0, p1}, LX/Axj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1F(Landroid/view/View;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1G(LX/F48;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    const-string p0, "attribution"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1H(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1I(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1J(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "width"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1K(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "height"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1L(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "surface"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1M(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "rotation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1N(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "is_hidden"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1O(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "is_pinned"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1P(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "media_type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Q(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "is_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1R(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "end_time_ms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1S(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "display_type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1T(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "is_fb_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "start_time_ms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "attribution_url"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "custom_text_color"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "sticker_style_enum"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "subscription_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRr;

    iget-object v0, v0, LX/DRr;->A02:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/Object;LX/AWJ;)Z
    .locals 2

    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
