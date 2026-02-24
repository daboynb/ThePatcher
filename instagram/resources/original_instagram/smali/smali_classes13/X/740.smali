.class public abstract LX/740;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;J)D
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Landroid/content/res/Resources;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/Enum;)I
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A05(LX/7o6;)J
    .locals 1

    invoke-interface {p0}, LX/7o6;->Czt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A06(II)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Landroid/view/View;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0B(LX/7Xa;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {p0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0C(LX/B69;)Landroid/view/ViewGroup;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0F(LX/B69;)Landroid/widget/TextView;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, p0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/TbR;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v0, p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v0, p1}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    return-object v0
.end method

.method public static A0J(LX/Jvn;)LX/IYd;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/IYd;

    invoke-direct {v0, p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    iput v1, v0, LX/IYd;->A00:I

    return-object v0
.end method

.method public static A0K(Lcom/facebook/msys/mci/AccountSession;)LX/2p9;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/msys/mci/AccountSession;->getNotificationCenterCallbackManager()LX/YbB;

    move-result-object p0

    check-cast p0, LX/2p9;

    return-object p0
.end method

.method public static A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;
    .locals 0

    iget-object p0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/ncb;

    invoke-virtual {p0}, LX/ncb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Qu5;

    return-object p0
.end method

.method public static A0M(LX/48R;)LX/484;
    .locals 0

    invoke-virtual {p0}, LX/48R;->A03()V

    iget-object p0, p0, LX/48R;->A00:LX/484;

    return-object p0
.end method

.method public static A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    return-object p0
.end method

.method public static A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;
    .locals 0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object p0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0P(Ljava/util/List;)LX/5Tf;
    .locals 1

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-virtual {v0, p0}, LX/5Tf;->A01(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0Q()LX/6fW;
    .locals 2

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    return-object v0
.end method

.method public static A0R()LX/6fW;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    return-object v0
.end method

.method public static A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 0

    invoke-virtual {p1, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    return-object p0
.end method

.method public static A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object p0
.end method

.method public static A0V()LX/Dli;
    .locals 1

    new-instance v0, LX/Dli;

    invoke-direct {v0}, LX/Dli;-><init>()V

    return-object v0
.end method

.method public static A0W(LX/2Gf;)LX/IoB;
    .locals 0

    iget-object p0, p0, LX/2Gf;->A02:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IoB;

    return-object p0
.end method

.method public static A0X(LX/2Gf;)LX/IoC;
    .locals 0

    iget-object p0, p0, LX/2Gf;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IoC;

    return-object p0
.end method

.method public static A0Y(LX/B69;)LX/E3u;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E3u;

    return-object p0
.end method

.method public static A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0a(Ljava/util/Iterator;)LX/6hZ;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6hZ;

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;
    .locals 0

    check-cast p0, LX/7ze;

    invoke-virtual {p0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, p0, p1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0d(LX/2a5;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p0

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0
.end method

.method public static A0e(Landroid/view/View;)LX/2Mm;
    .locals 0

    invoke-static {p0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object p0

    invoke-virtual {p0}, LX/2Mm;->A09()V

    return-object p0
.end method

.method public static A0f(LX/8In;)LX/2a5;
    .locals 0

    iget-object p0, p0, LX/8In;->A0A:LX/2a5;

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;
    .locals 0

    iget-object p0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H8u;

    return-object p0
.end method

.method public static A0h(LX/NsU;)LX/H8u;
    .locals 0

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H8u;

    return-object p0
.end method

.method public static A0i(LX/Dli;)LX/Dlr;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Dlr;

    invoke-direct {v0, p0}, LX/Dlr;-><init>(LX/Dli;)V

    return-object v0
.end method

.method public static A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/JJe;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(LX/O51;Ljava/util/Map;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LX/O51;->A00(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0n()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/O51;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/O51;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0p(LX/1oV;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1oV;->A0t:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0q(LX/8In;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static A0s(LX/B69;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A0v([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;I)LX/BY3;
    .locals 1

    new-instance v0, LX/BY3;

    invoke-direct {v0, p0, p1}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0y(I)LX/3ex;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, p0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;I)LX/MwU;
    .locals 1

    new-instance v0, LX/Kx9;

    invoke-direct {v0, p0, p1}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0
.end method

.method public static A10(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    return-void
.end method

.method public static A12(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {p0, p1, p2, v0, p3}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A14(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/JEM;

    invoke-direct {v0, p0, p1, p2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A15(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public static A17(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public static A18(Landroid/view/View;I)V
    .locals 1

    new-instance v0, LX/D9y;

    invoke-direct {v0, p1}, LX/D9y;-><init>(I)V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method

.method public static A19(Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static A1B(Landroid/widget/TextView;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1, p0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    return-void
.end method

.method public static A1D(LX/0vu;LX/0wd;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/0vu;LX/4gk;)V
    .locals 1

    const-string v0, "surface_type"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1F(LX/0vz;)V
    .locals 2

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/0vz;LX/0we;)V
    .locals 1

    const-string v0, "poll"

    invoke-interface {p0, p1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1H(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "m_pk"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/0vz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view_mode"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/0vz;Ljava/util/List;)V
    .locals 1

    const-string v0, "current_guest_ids"

    invoke-interface {p0, v0, p1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1K(LX/0vz;Ljava/util/Map;)V
    .locals 1

    const-string v0, "extra"

    invoke-interface {p0, v0, p1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A1L(LX/6mx;LX/9lp;LX/Dli;)V
    .locals 0

    iput-object p0, p2, LX/Dli;->A0A:LX/6mx;

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object p0

    iput-object p0, p2, LX/Dli;->A0K:LX/9Tv;

    return-void
.end method

.method public static A1M(LX/F5B;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1N(LX/AGU;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/JaU;I)V
    .locals 0

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1P(LX/M53;)V
    .locals 0

    iget-object p0, p0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    return-void
.end method

.method public static A1Q(LX/2wL;I)V
    .locals 0

    invoke-virtual {p0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object p0, LX/7Xa;->A0J:Ljava/util/List;

    return-void
.end method

.method public static A1U(Ljava/util/Calendar;J)V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public static A1V(ZI)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, LX/TdM;->A03(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static A1W(Landroid/content/Context;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z
    .locals 1

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/7z7;)Z
    .locals 0

    iget-object p0, p0, LX/7z7;->A00:LX/Jan;

    invoke-interface {p0}, LX/Jan;->BpW()Z

    move-result p0

    return p0
.end method

.method public static A1a(Lcom/instagram/user/model/FriendshipStatus;)Z
    .locals 0

    invoke-interface {p0}, Lcom/instagram/user/model/FriendshipStatus;->DSV()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;LX/B69;)Z
    .locals 1

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
