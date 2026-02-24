.class public abstract LX/031;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/ValueAnimator;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A03(JI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    add-int/2addr p2, v0

    mul-int/lit8 v0, p2, 0x1f

    return v0
.end method

.method public static A04(LX/daL;I)I
    .locals 0

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/8ve;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A05(LX/8z5;)I
    .locals 1

    invoke-virtual {p0}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A06(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A08()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09()J
    .locals 4

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0A(LX/B69;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Svn;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object p0
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/cm1;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/cm1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/cm1;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/cm1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move p0, p3

    invoke-direct/range {v0 .. v6}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static A0E(LX/2ir;)LX/04B;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, p0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0F(LX/03W;LX/03Y;)LX/03W;
    .locals 1

    new-instance v0, LX/03W;

    invoke-direct {v0, p0, p1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static A0G(LX/03W;LX/4oH;J)LX/03W;
    .locals 2

    new-instance v1, LX/99u;

    invoke-direct {v1, p1, p2, p3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static A0H(LX/03W;LX/4oY;F)LX/03W;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/99p;

    invoke-direct {v1, p1, p2}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;
    .locals 2

    new-instance v1, LX/99t;

    invoke-direct {v1, p1, p2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;
    .locals 2

    new-instance v1, LX/99t;

    invoke-direct {v1, p1, p2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p2}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v0, p3}, LX/4tJ;->A0t(I)V

    return-object v0
.end method

.method public static A0L(LX/03W;LX/4tJ;ZZ)LX/03U;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LX/4tJ;->A15(Z)V

    invoke-virtual {p1, p3}, LX/4tJ;->A12(Z)V

    invoke-virtual {p1, p2}, LX/4tJ;->A13(Z)V

    invoke-virtual {p1, v0}, LX/299;->A0X(LX/018;)V

    invoke-static {p1, p0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {p1}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;)LX/9ks;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x10

    new-instance v0, LX/9ks;

    invoke-direct {v0, p0, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;
    .locals 1

    int-to-float v0, p2

    invoke-virtual {p1, v0}, LX/4tJ;->A0m(F)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/4tJ;->A0k(F)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/4tJ;->A0l(F)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;)LX/7Xx;
    .locals 2

    sget-object v1, LX/7Xs;->A02:LX/7Xs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Xs;->A00(Ljava/lang/Class;)LX/7Xx;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/8z5;)LX/C46;
    .locals 1

    invoke-virtual {p0}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/C46;

    return-object p0
.end method

.method public static A0Q(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;)LX/R4l;
    .locals 13

    const/4 v11, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/Tjs;->A00:LX/Tjs;

    const/16 v0, 0x2d

    new-instance v9, LX/BTG;

    invoke-direct {v9, v0}, LX/BTG;-><init>(I)V

    const/4 v0, 0x2

    new-instance v10, LX/C2v;

    invoke-direct {v10, v0}, LX/C2v;-><init>(I)V

    const/4 v12, 0x1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v0, LX/R4l;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v8, v3

    move p0, v11

    move p1, v11

    move p2, v12

    move/from16 p3, v11

    invoke-direct/range {v0 .. v16}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v0
.end method

.method public static A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0S(LX/8z5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/8z5;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p2, LX/D5G;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0W(LX/8z5;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0X(LX/8z5;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0Y(LX/8z5;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static A0Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0e()Ljava/lang/UnsupportedOperationException;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object v0
.end method

.method public static A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;
    .locals 1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(I)V

    return-object p0
.end method

.method public static A0h(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;I)LX/1tc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0j(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v2

    const/4 p0, 0x1

    move-object v0, p1

    move-object v1, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method

.method public static A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Svn;->GIq()V

    iget-boolean v0, p1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/Svn;->GTd()V

    return-void
.end method

.method public static A0l(LX/Yik;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p0, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    return-void
.end method

.method public static A0m(LX/4tJ;LX/4tD;LX/8ve;J)V
    .locals 1

    invoke-virtual {p0}, LX/4tJ;->A0d()V

    invoke-static {p2, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0m(F)V

    invoke-static {p2, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0k(F)V

    invoke-static {p2, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0l(F)V

    invoke-static {p2, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {p0, p1}, LX/4tJ;->A0z(LX/4tD;)V

    return-void
.end method

.method public static A0n(LX/4tJ;LX/8ve;IJ)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {p0, p2}, LX/4tJ;->A0v(I)V

    return-void
.end method

.method public static A0o(LX/4tJ;LX/8ve;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0i(F)V

    return-void
.end method

.method public static A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0j(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4tJ;->A0r(I)V

    :cond_0
    return-void
.end method

.method public static A0q(LX/4tJ;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4tJ;->A0o(I)V

    invoke-virtual {p0}, LX/4tJ;->A0h()V

    invoke-virtual {p0}, LX/4tJ;->A0f()V

    invoke-virtual {p0, p1}, LX/4tJ;->A14(Z)V

    invoke-virtual {p0, p1}, LX/4tJ;->A0q(I)V

    return-void
.end method

.method public static A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rc;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0t(LX/6xt;LX/7Ic;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {p0, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static A0u(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    aput v0, p1, p0

    return-void
.end method

.method public static A0v(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    aput v0, p1, p0

    return-void
.end method

.method public static A0w(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/cm1;

    move-object v1, p0

    move-object v2, p1

    move p0, v4

    move p1, v4

    invoke-direct/range {v0 .. v6}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0y(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    new-instance v0, LX/clJ;

    invoke-direct {v0, p0, p2, p3, p4}, LX/clJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isResend="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public static A12(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A13(Lcom/instagram/common/session/UserSession;LX/2as;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/cm1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method
