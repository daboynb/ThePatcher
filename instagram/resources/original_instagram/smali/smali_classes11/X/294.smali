.class public abstract LX/294;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A01(J)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A02(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(LX/Szq;)F
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v3, 0xffffffffL

    invoke-interface {p0}, LX/Szq;->CnC()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A04(LX/Szq;)F
    .locals 2

    const/16 v0, 0x20

    invoke-interface {p0}, LX/Szq;->CnC()J

    move-result-wide v1

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    return p0
.end method

.method public static A06(II)I
    .locals 1

    and-int/lit8 v0, p0, 0x70

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    return p1
.end method

.method public static A07(II)I
    .locals 0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const p0, -0x70000001

    and-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static A08(II)I
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const p0, -0x1c00001

    and-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static A09(II)I
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const p0, -0x70001

    and-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static A0A(LX/Svn;II)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_0

    and-int/lit16 p0, p2, -0x1c01

    return p0

    :cond_0
    return p2
.end method

.method public static A0B(LX/Svn;II)I
    .locals 0

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_0

    and-int/lit16 p0, p2, -0x381

    return p0

    :cond_0
    return p2
.end method

.method public static A0C(LX/Svn;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x20

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    return v1
.end method

.method public static A0D(LX/Svn;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x100

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    return v1
.end method

.method public static A0E(LX/Svn;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x800

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    return v1
.end method

.method public static A0F(LX/Svn;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x4000

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    return v1
.end method

.method public static A0G(LX/Svn;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x80

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    :cond_0
    return v1
.end method

.method public static A0H(LX/Svn;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x400

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    :cond_0
    return v1
.end method

.method public static A0I(LX/Svn;Z)I
    .locals 2

    const/16 v1, 0x20

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    return v1
.end method

.method public static A0J(LX/Svn;Z)I
    .locals 2

    const/16 v1, 0x100

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    return v1
.end method

.method public static A0K(LX/Svn;Z)I
    .locals 2

    const/16 v1, 0x800

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    return v1
.end method

.method public static A0L(LX/Svn;Z)I
    .locals 2

    const/16 v1, 0x4000

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    return v1
.end method

.method public static A0M(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A0N(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0O(LX/AR9;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0P(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6W8;

    invoke-virtual {p0}, LX/6W8;->A00()V

    add-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static A0Q()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0R(F)J
    .locals 6

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0S(F)J
    .locals 6

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0T(JII)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0U(Landroidx/compose/runtime/MutableState;)J
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0V(Ljava/lang/Number;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p0

    invoke-static {p1, p0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p0

    invoke-static {p1, p0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static A0Y(Ljava/lang/Object;)LX/2VI;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, p0, v2, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    return-object v0
.end method

.method public static A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1, p1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0a(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/53f;->A00:LX/53f;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0b(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0z:J

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {p1, v0, v1, p0}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0Z:J

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {p1, v0, v1, p0}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;
    .locals 1

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    invoke-static {p1, p2, v0, p0}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {p0}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object p0

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {p0, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/AIT;FJ)LX/AIT;
    .locals 3

    invoke-static {p1, p2, p3}, LX/3em;->A04(FJ)J

    move-result-wide v1

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {p0, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(F)LX/3em;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v3, 0x20

    invoke-static {p0, v0, v0}, LX/6hY;->A01(FFF)I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v3

    new-instance v0, LX/3em;

    invoke-direct {v0, v1, v2}, LX/3em;-><init>(J)V

    return-object v0
.end method

.method public static A0h(LX/Svn;)LX/3em;
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0V:J

    new-instance v0, LX/3em;

    invoke-direct {v0, v1, p0}, LX/3em;-><init>(J)V

    return-object v0
.end method

.method public static A0i(LX/Srk;F)LX/Js5;
    .locals 5

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v0, LX/Js5;

    move-object v1, p0

    move v2, p1

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/Js5;-><init>(LX/Srk;FFII)V

    return-object v0
.end method

.method public static A0j(LX/Svn;Ljava/lang/Number;I)LX/444;
    .locals 1

    invoke-interface {p0, p2}, LX/Svn;->GIm(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;
    .locals 1

    const/4 v0, 0x3

    shr-int/2addr p3, v0

    and-int/lit8 v0, p3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, p2, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/Svn;)LX/EAJ;
    .locals 3

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    const/16 v0, 0x30

    invoke-static {v1, p0, v2, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/Svn;I)LX/10P;
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->GIm(I)V

    const/16 p1, 0x10

    new-instance p0, LX/10P;

    invoke-direct {p0, p1}, LX/10P;-><init>(I)V

    return-object p0
.end method

.method public static A0n(Ljava/lang/String;)LX/10P;
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/10P;

    invoke-direct {v0, v1}, LX/10P;-><init>(I)V

    invoke-virtual {v0, p0}, LX/10P;->A0D(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p0

    invoke-static {p1, p0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Omt;

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;)LX/0el;
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(LX/FKe;)LX/0AE;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/FKe;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p0

    invoke-static {p1, p0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LjV;

    return-object p0
.end method

.method public static A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object p0

    invoke-static {p1, p0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A0t()LX/EBQ;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/EBQ;

    invoke-direct {v0, v1, v3, v2}, LX/EBQ;-><init>(Lkotlin/jvm/functions/Function0;II)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2Uq;->A00:LX/BRl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {p0, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(LX/Svn;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, LX/Svn;->GIm(I)V

    const v0, 0x7f130b0a

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A10(LX/Svn;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public static A12(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {p0, p1, p2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A13(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static A14(LX/Svn;LX/2Vo;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p0, p2, p3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, p1, v1, v0}, LX/7zl;->A1m(LX/Svn;LX/2Vo;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static A15(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-static {p0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1B(I)Z
    .locals 2

    const/high16 v1, 0x20000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1C(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1D(I)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1E(I)Z
    .locals 2

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1F(I)Z
    .locals 2

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1G(I)Z
    .locals 3

    const/4 v2, 0x2

    and-int/lit8 v1, p0, 0x3

    const/4 v0, 0x0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1H(I)Z
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 v1, p0, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1I(I)Z
    .locals 3

    const/16 v2, 0x100

    and-int/lit16 v1, p0, 0x380

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1J(I)Z
    .locals 3

    const/4 v2, 0x1

    and-int/lit16 v1, p0, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static A1K(I)Z
    .locals 3

    const/4 v2, 0x0

    and-int/lit16 v1, p0, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1L(I)Z
    .locals 3

    const/16 v2, 0x800

    and-int/lit16 v1, p0, 0x1c00

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1M(I)Z
    .locals 3

    const/4 v2, 0x1

    and-int/lit16 v1, p0, 0x1c00

    const/16 v0, 0x800

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static A1N(I)Z
    .locals 3

    const/4 v2, 0x0

    and-int/lit16 v1, p0, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1O(II)Z
    .locals 2

    const/4 v1, 0x0

    and-int/2addr p0, p1

    const/high16 v0, 0x800000

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1P(II)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    and-int/2addr p0, p1

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1Q(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 p0, p0, 0xe

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(III)Z
    .locals 1

    and-int/2addr p0, p1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1S(ILjava/util/List;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6W8;

    invoke-virtual {p0}, LX/6W8;->A01()Z

    move-result p0

    return p0
.end method

.method public static A1T(LX/Svn;FF)Z
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJc(F)Z

    move-result p1

    invoke-interface {p0, p2}, LX/Svn;->AJc(F)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1U(LX/Svn;FFZ)Z
    .locals 1

    invoke-interface {p0, p1}, LX/Svn;->AJc(F)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/Svn;->AJc(F)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {p0, p2, p3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2, p4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, p1, p3, v0}, LX/2Uo;->A04(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1Y(LX/Svn;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/Svn;->AJg(Z)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
