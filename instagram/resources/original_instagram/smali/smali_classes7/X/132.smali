.class public abstract LX/132;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A01(JJ)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-long/2addr p0, p2

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;I)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static A03(LX/1tc;)F
    .locals 0

    iget-object p0, p0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A04(I)I
    .locals 1

    const/high16 v0, 0x10000000

    if-eqz p0, :cond_0

    const/high16 v0, 0x20000000

    :cond_0
    return v0
.end method

.method public static A05(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-eqz p0, :cond_0

    const/high16 v0, 0x20000

    :cond_0
    return v0
.end method

.method public static A06(II)I
    .locals 1

    const v0, 0xe000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A07(II)I
    .locals 1

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    return p1
.end method

.method public static A08(LX/Hj4;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A09(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A0A(LX/1tc;)I
    .locals 0

    iget-object p0, p0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0B(F)J
    .locals 3

    const/16 v2, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0C(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0D(LX/Svn;)Landroid/content/Context;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static A0E(Landroid/view/View;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/AIT;FJ)LX/AIT;
    .locals 1

    invoke-static {p1}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(J)LX/6TD;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LX/6TD;

    invoke-direct {v0, p0, p1, v1}, LX/6TD;-><init>(JI)V

    return-object v0
.end method

.method public static A0J(LX/Svn;)LX/EAJ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, p0, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/Svn;I)LX/EAJ;
    .locals 2

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v1, p0, v0, p1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/Svn;I)LX/EAJ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v1, p0, v0, p1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static A0N()LX/10P;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x10

    new-instance v0, LX/10P;

    invoke-direct {v0, v1}, LX/10P;-><init>(I)V

    return-object v0
.end method

.method public static A0O(JJ)LX/7zJ;
    .locals 2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/7zJ;

    invoke-direct/range {v0 .. v5}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v0
.end method

.method public static A0P(LX/F48;)LX/2A1;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/Svn;I)LX/2VG;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(LX/Svn;I)LX/2WC;
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/CVp;)LX/6lr;
    .locals 0

    invoke-virtual {p0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(LX/Heb;Ljava/lang/Object;)LX/GgA;
    .locals 0

    iget-object p0, p0, LX/Heb;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GgA;

    return-object p0
.end method

.method public static A0U(LX/6Ya;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Ya;
    .locals 3

    iget-object v2, p0, LX/6Ya;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/6Ya;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/6Ya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/6Ya;->A00:LX/6Xa;

    iput-object p2, v0, LX/6Ya;->A03:Ljava/lang/String;

    iput-object p3, v0, LX/6Ya;->A04:Ljava/lang/String;

    iput-object p4, v0, LX/6Ya;->A05:Ljava/util/Map;

    iput-object v2, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/6Ya;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A0V(LX/EMo;)LX/Ljz;
    .locals 0

    iget-object p0, p0, LX/EMo;->A0Q:LX/0hv;

    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ljz;

    return-object p0
.end method

.method public static A0W(LX/9O6;)LX/5BR;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/4OB;)LX/8eQ;
    .locals 0

    iget-object p0, p0, LX/4OB;->A1r:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8eQ;

    return-object p0
.end method

.method public static A0Y(LX/CW1;)LX/1hM;
    .locals 0

    iget-object p0, p0, LX/CW1;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1hM;

    return-object p0
.end method

.method public static A0Z(Ljava/util/Iterator;)LX/6Xa;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Yk;

    iget-object p0, p0, LX/6Yk;->A0q:LX/6Xa;

    return-object p0
.end method

.method public static A0a(LX/82J;)LX/Hgc;
    .locals 0

    iget-object p0, p0, LX/82J;->A1a:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Hgc;

    return-object p0
.end method

.method public static A0b(LX/CVL;)LX/An5;
    .locals 0

    iget-object p0, p0, LX/CVL;->A0D:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/An5;

    return-object p0
.end method

.method public static A0c()Ljava/io/IOException;
    .locals 2

    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static A0e()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0f()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static A0g()Ljava/lang/Float;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static A0h()Ljava/lang/IllegalStateException;
    .locals 2

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0i()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/F48;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/Svn;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->GIm(I)V

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(LX/F48;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/Io9;->A00:LX/Io9;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object p0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0p()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object p0

    iget-object p0, p0, LX/7Wh;->A05:LX/6mo;

    iget-object p0, p0, LX/6mo;->A0N:Ljava/lang/String;

    return-object p0
.end method

.method public static A0t(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Yk;

    iget-object p0, p0, LX/6Yk;->A14:Ljava/lang/String;

    return-object p0
.end method

.method public static A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0w(II)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0, p1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2}, LX/Svn;->GIm(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0, p1}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A11(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A13([Ljava/lang/Object;I)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;
    .locals 1

    new-instance v0, LX/AcG;

    invoke-direct {v0, p1, p2}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object p0

    iget-object p0, p0, LX/27K;->A03:LX/0RS;

    return-object p0
.end method

.method public static A16(Ljava/lang/Object;)LX/B8B;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, p0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public static A18(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static A1A(LX/Svn;LX/AIT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2Wu;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    return-void
.end method

.method public static A1B(LX/Svn;LX/AIT;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    return-void
.end method

.method public static A1C(LX/Svn;LX/AIT;F)V
    .locals 1

    invoke-static {p1, p2}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    return-void
.end method

.method public static A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static A1E(LX/0ht;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Edt;

    invoke-direct {v0, p1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1F(LX/4gk;LX/LjY;)V
    .locals 1

    iget-object v0, p1, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/4gk;LX/LjY;)V
    .locals 1

    invoke-virtual {p1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A18(LX/6oa;)V

    return-void
.end method

.method public static A1H(LX/4gk;LX/LjY;)V
    .locals 1

    invoke-virtual {p1}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A17(LX/2N3;)V

    return-void
.end method

.method public static A1I(LX/4gk;LX/6td;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nux_step"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/6td;->A00(LX/4gk;LX/6td;)V

    return-void
.end method

.method public static A1J(LX/4gk;LX/6mo;)V
    .locals 1

    iget-object v0, p1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {p0, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {p0}, LX/4gk;->A0o()V

    return-void
.end method

.method public static A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static A1L(LX/8AW;LX/7zX;)V
    .locals 1

    new-instance v0, LX/8AQ;

    invoke-direct {v0, p1}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {p0, v0}, LX/8AW;->A05(LX/8AQ;)V

    return-void
.end method

.method public static A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1N(LX/36K;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1R(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1S(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, p0, p2, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p1, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method

.method public static A1U(ILjava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/Svn;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/Svn;I)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/Svn;Ljava/lang/Object;ZZ)Z
    .locals 0

    or-int/2addr p2, p3

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p2, p0

    return p2
.end method

.method public static A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A1b(I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
