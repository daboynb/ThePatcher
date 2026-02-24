.class public abstract LX/140;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;I)D
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(FII)F
    .locals 1

    sub-int/2addr p1, p2

    int-to-float v0, p1

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float v0, p2

    return v0
.end method

.method public static A02(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Number;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A04(LX/B69;)F
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A05(LX/1tc;)F
    .locals 0

    iget-object p0, p0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A06(I)I
    .locals 1

    const/16 v0, 0x2000

    if-eqz p0, :cond_0

    const/16 v0, 0x4000

    :cond_0
    return v0
.end method

.method public static A07(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public static A08(I)I
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    :cond_0
    return v0
.end method

.method public static A09(I)I
    .locals 1

    const/high16 v0, 0x400000

    if-eqz p0, :cond_0

    const/high16 v0, 0x800000

    :cond_0
    return v0
.end method

.method public static A0A(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A0B(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0C(Landroid/content/Context;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0E(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0F(LX/Svn;)I
    .locals 3

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A0G(LX/Svn;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A0H(LX/Hj4;)I
    .locals 0

    iget-object p0, p0, LX/Hj4;->A09:LX/1tc;

    iget-object p0, p0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0I(LX/Hj4;)I
    .locals 0

    iget-object p0, p0, LX/Hj4;->A09:LX/1tc;

    iget-object p0, p0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0J(Ljava/lang/Number;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0K(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0L(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0M(Ljava/util/Iterator;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0N(Ljava/util/List;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0O(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0P(LX/1tc;)I
    .locals 0

    iget-object p0, p0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0Q(Lkotlin/jvm/functions/Function0;)I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0R(FJ)J
    .locals 3

    const/16 v2, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v0, p1

    return-wide v0
.end method

.method public static A0S(LX/Svn;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object p0

    iget-wide p0, p0, LX/2VG;->A0v:J

    return-wide p0
.end method

.method public static A0T(LX/Svn;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object p0

    iget-wide p0, p0, LX/2VG;->A13:J

    return-wide p0
.end method

.method public static A0U(Ljava/util/Map$Entry;)J
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0V(LX/B69;)J
    .locals 1

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0W(LX/0hj;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0X(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0Y(LX/AIT;F)LX/AIT;
    .locals 0

    invoke-static {p0, p1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object p1

    sget-object p0, LX/2WH;->A00:LX/2WJ;

    invoke-static {p1, p0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(Ljava/lang/Object;)LX/0lt;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)LX/0nr;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Ljava/lang/String;)LX/7zQ;
    .locals 2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v1}, LX/7zQ;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0c(LX/6Ya;)LX/Bqj;
    .locals 2

    iget-object v1, p0, LX/6Ya;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/6Ya;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqj;

    return-object v0
.end method

.method public static A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;
    .locals 2

    new-instance v1, LX/84e;

    invoke-direct {v1, p1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7CD;

    invoke-direct {v0, p0, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    return-object v0
.end method

.method public static A0e(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Yk;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object p0

    check-cast p0, LX/6Yk;

    return-object p0
.end method

.method public static A0f(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D()LX/0RS;

    move-result-object p0

    invoke-static {p0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Yk;

    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0j(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/HdU;->A00()V

    const-string v0, "uuid"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0l()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p2}, LX/Svn;->GIm(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/2a5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0q()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument type for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0r()Ljava/lang/StringBuilder;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0s(LX/F5B;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "stacked_timeline_actions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-interface {p0, p2}, LX/Svn;->GIm(I)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;F)LX/1tc;
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;Z)LX/1tc;
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;)LX/4bA;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/4bA;

    invoke-direct {v0, p0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;
    .locals 1

    new-instance v0, LX/Lk9;

    invoke-direct {v0, p1, p2}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(Landroid/app/Activity;LX/2lS;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public static A10(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A11(Landroid/view/View;I)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A12(LX/Svn;LX/AIT;)V
    .locals 2

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0, p1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    return-void
.end method

.method public static A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    invoke-static {p0, p1, p2, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    return-void
.end method

.method public static A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p1}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A15(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object p0

    invoke-virtual {p0}, LX/01k;->A07()V

    return-void
.end method

.method public static A16(LX/4gk;)V
    .locals 1

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A17(LX/7zJ;LX/7zX;LX/7zQ;)V
    .locals 0

    iput-object p0, p2, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {p2}, LX/7zQ;->A00()LX/7zV;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/7zX;->A03(LX/7zV;)V

    return-void
.end method

.method public static A18(LX/F5B;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {p0, v0}, LX/6w5;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    return-void
.end method

.method public static A19(LX/F48;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/6w5;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V
    .locals 4

    const/16 v0, 0x16

    new-instance v3, LX/478;

    invoke-direct {v3, v0}, LX/478;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    move-object p1, p4

    invoke-virtual/range {v0 .. v5}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    return-void
.end method

.method public static A1B(LX/2ch;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static A1C(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    aput v0, p1, p0

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A1I(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x20

    and-int/lit8 v1, p0, 0x70

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1J(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1K(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1L(LX/Svn;LX/AHJ;)Z
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/254;

    invoke-static {p0}, LX/NTK;->A01(LX/254;)Z

    move-result p0

    return p0
.end method

.method public static A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2, p4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, p1, p3, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1N(LX/Svn;Ljava/lang/Object;I)Z
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1O(LX/Svn;Ljava/lang/Object;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1P(LX/Svn;Ljava/lang/Object;IJ)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, p3, p4}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1U(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return v0
.end method

.method public static A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A1Z(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;
    .locals 1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    return-object v0
.end method
