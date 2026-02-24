.class public final LX/ldt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsh;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Bjv;

.field public A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0D:LX/EXM;

.field public A0E:LX/YiC;

.field public A0F:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:Z


# direct methods
.method private final A00()V
    .locals 12

    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/ldt;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3}, LX/EYM;->A00(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, LX/ldt;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v8, v5

    int-to-float v9, v0

    iget v2, p0, LX/ldt;->A02:I

    int-to-float v10, v2

    iget v0, p0, LX/ldt;->A03:I

    int-to-float v11, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v9, v0

    const v0, 0x7f070013

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f07001e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f070009

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v6, v4, v1, v0}, LX/Bjs;->A00(FFFFF)[LX/Bjt;

    move-result-object v7

    new-instance v6, LX/Bjv;

    invoke-direct/range {v6 .. v11}, LX/Bjv;-><init>([LX/Bjt;FFFF)V

    iput-object v6, p0, LX/ldt;->A09:LX/Bjv;

    iget-object v4, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/ldt;->A0H:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v4, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/ldt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWM;

    iput-object v4, v0, LX/EWM;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_0
    iget-object v1, p0, LX/ldt;->A06:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/ldt;->A0G:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ldt;->A06:Landroid/view/View;

    :cond_1
    invoke-static {v4, v2}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, LX/ldt;->A01:I

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iput v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    sget-object v0, LX/3mG;->A04:LX/3mG;

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    iget-object v0, p0, LX/ldt;->A09:LX/Bjv;

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setItemPositioner(LX/Ea0;)V

    iget-object v0, p0, LX/ldt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWM;

    const-string v0, "ar_commerce_primary_dial"

    invoke-virtual {v1, v0}, LX/EWM;->A00(Ljava/lang/String;)V

    new-instance v2, LX/ldr;

    invoke-direct {v2, p0}, LX/ldr;-><init>(LX/ldt;)V

    iget-object v1, p0, LX/ldt;->A0F:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    new-instance v0, LX/Bkq;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Bkq;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Lmm;)V

    iget-object v2, p0, LX/ldt;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/Bkq;->A02:LX/Bks;

    iget-object v0, v0, LX/Bkq;->A01:LX/Bkt;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, LX/ldt;->A01()V

    :cond_2
    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/ldt;->A0D:LX/EXM;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/ldt;->A09:LX/Bjv;

    iput-object v1, v3, LX/EXM;->A02:LX/Bjv;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/EXM;->A04:LX/Ltz;

    iput-object v0, v1, LX/Bjv;->A01:LX/Lfc;

    :cond_0
    iget-object v0, p0, LX/ldt;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lml;

    iput-object v0, v3, LX/EXM;->A03:LX/Lml;

    iget v2, v3, LX/EXM;->A00:I

    invoke-virtual {v3, v2}, LX/EXM;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    :cond_2
    iget-object v1, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_3

    int-to-float v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(Landroid/widget/Adapter;F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final AIH()Z
    .locals 3

    iget-boolean v0, p0, LX/ldt;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final AMS(LX/EXM;LX/YiC;)V
    .locals 1

    iput-object p2, p0, LX/ldt;->A0E:LX/YiC;

    iget-object v0, p0, LX/ldt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWM;

    iput-object p2, v0, LX/EWM;->A02:LX/YiC;

    iget-object v0, p0, LX/ldt;->A0D:LX/EXM;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ldt;->A0D:LX/EXM;

    iget-object v0, p0, LX/ldt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWM;

    iput-object p1, v0, LX/EWM;->A01:LX/EXM;

    invoke-virtual {p0}, LX/ldt;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/ldt;->A01()V

    :cond_0
    return-void
.end method

.method public final Bhh()I
    .locals 1

    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C0z()I
    .locals 1

    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CMz()I
    .locals 1

    iget v0, p0, LX/ldt;->A02:I

    return v0
.end method

.method public final Cc3()LX/EAA;
    .locals 1

    iget-object v0, p0, LX/ldt;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAA;

    return-object v0
.end method

.method public final DfQ()Z
    .locals 1

    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F94()V
    .locals 2

    iget-object v1, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final FWc()V
    .locals 2

    invoke-virtual {p0}, LX/ldt;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ldt;->A0L:Z

    iget-object v1, p0, LX/ldt;->A0F:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    return-void
.end method

.method public final FWd()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ldt;->A0L:Z

    invoke-direct {p0}, LX/ldt;->A00()V

    iget-object v1, p0, LX/ldt;->A0F:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    invoke-virtual {p0}, LX/ldt;->onResume()V

    return-void
.end method

.method public final Flz(IZ)V
    .locals 2

    invoke-virtual {p0}, LX/ldt;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ldt;->A0D:LX/EXM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EXM;->A07(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    return-void
.end method

.method public final FmZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/ldt;->A0D:LX/EXM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EXM;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/ldt;->Fmc(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final Fmc(Ljava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0}, LX/ldt;->A00()V

    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move v2, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    :cond_0
    iget-object v0, p0, LX/ldt;->A0D:LX/EXM;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/EXM;->A05(Ljava/lang/String;IZZZ)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/ldt;->A04:I

    return-void
.end method

.method public final Fsh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fvn(Z)V
    .locals 1

    iget-object v0, p0, LX/ldt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWM;

    iput-boolean p1, v0, LX/EWM;->A05:Z

    return-void
.end method

.method public final synthetic FwD(Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G3h(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final G3n(Z)V
    .locals 0

    return-void
.end method

.method public final GRJ(F)V
    .locals 3

    iput p1, p0, LX/ldt;->A00:F

    invoke-virtual {p0}, LX/ldt;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_2

    iget v1, p0, LX/ldt;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x4

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LX/ldt;->A0F:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, p0, LX/ldt;->A0D:LX/EXM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EXM;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/ldt;->A00:F

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_3
    return-void

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final GRi()V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, LX/ldt;->A0L:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/ldt;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ldt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(LX/EaY;)V

    :cond_0
    invoke-virtual {p0}, LX/ldt;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    :goto_0
    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-eq v1, v0, :cond_4

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    iget-object v0, p0, LX/ldt;->A0D:LX/EXM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/EXM;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    move v2, v0

    :cond_2
    const/4 v1, 0x0

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    iput v1, p0, LX/ldt;->A04:I

    iget-object v0, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    :cond_4
    iget-object v0, p0, LX/ldt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWM;

    iget-object v0, v0, LX/EWM;->A03:LX/0kE;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kE;->onPause()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, LX/ldt;->A0L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/ldt;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ldt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    :cond_0
    invoke-virtual {p0}, LX/ldt;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ldt;->A0D:LX/EXM;

    if-eqz v1, :cond_1

    iget v0, p0, LX/ldt;->A04:I

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, LX/EXM;->A03(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/ldt;->A04:I

    :cond_1
    iget-object v0, p0, LX/ldt;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_2
    return-void
.end method
