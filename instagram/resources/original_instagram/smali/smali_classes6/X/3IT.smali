.class public final LX/3IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/EAA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A04:LX/EXM;

.field public A05:LX/YiC;

.field public A06:LX/Lod;

.field public A07:LX/3I8;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/3IT;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/3IT;->A0F:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/3IT;->A04:LX/EXM;

    if-eqz v1, :cond_2

    iget v0, v1, LX/EXM;->A00:I

    invoke-virtual {v1, v0}, LX/EXM;->A02(I)LX/22I;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/22I;->A05:LX/EZp;

    if-nez v2, :cond_0

    sget-object v2, LX/EZp;->A0G:LX/EZp;

    :cond_0
    :goto_1
    sget-object v1, LX/EZp;->A0Q:LX/EZp;

    if-ne v2, v1, :cond_3

    iget-object v0, p0, LX/3IT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk2;

    invoke-virtual {v0}, LX/Bk2;->A0E()V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/22I;->A0J:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v0}, LX/3IT;->Fsh(Ljava/lang/String;)V

    return-void
.end method

.method public final AIH()Z
    .locals 2

    iget-boolean v0, p0, LX/3IT;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AMS(LX/EXM;LX/YiC;)V
    .locals 12

    iget-boolean v0, p0, LX/3IT;->A0N:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, -0x2

    new-instance v4, LX/0DM;

    invoke-direct {v4, v2, v3}, LX/0DM;-><init>(II)V

    iget-object v0, p0, LX/3IT;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, LX/0DM;->A0r:I

    iget-object v0, p0, LX/3IT;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, LX/0DM;->A0M:I

    iput v2, v4, LX/0DM;->A0u:I

    iput v2, v4, LX/0DM;->A0F:I

    invoke-static {p0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/0DM;->A0l:I

    iget-object v0, p0, LX/3IT;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3IT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0DM;

    invoke-direct {v1, v3, v3}, LX/0DM;-><init>(II)V

    iget-object v0, p0, LX/3IT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0DM;->A0r:I

    iput v2, v1, LX/0DM;->A0L:I

    iput v2, v1, LX/0DM;->A0u:I

    iput v2, v1, LX/0DM;->A0F:I

    iget-object v0, p0, LX/3IT;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0DM;

    invoke-direct {v1, v3, v3}, LX/0DM;-><init>(II)V

    iput v2, v1, LX/0DM;->A0s:I

    iget-object v0, p0, LX/3IT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0DM;->A0M:I

    iput v2, v1, LX/0DM;->A0u:I

    iput v2, v1, LX/0DM;->A0F:I

    iget-object v0, p0, LX/3IT;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/3IT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWM;

    iput-object p2, v0, LX/EWM;->A02:LX/YiC;

    iget-object v0, p0, LX/3IT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWM;

    iput-object p1, v0, LX/EWM;->A01:LX/EXM;

    iput-object p1, p0, LX/3IT;->A04:LX/EXM;

    iput-object p2, p0, LX/3IT;->A05:LX/YiC;

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/3IT;->A0N:Z

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4}, LX/EYM;->A00(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/3IT;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v6

    const v0, 0x7f070121

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/3IT;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, LX/3IT;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, LX/3IT;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/3IT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3IT;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v5, v0, 0x2

    const/4 v0, 0x0

    if-ge v5, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/6nv;->A0h(Landroid/view/View;I)V

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/6nv;->A0j(Landroid/view/View;I)V

    :cond_2
    :goto_0
    int-to-float v8, v1

    int-to-float v9, v6

    iget-object v0, p0, LX/3IT;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v10, v0

    int-to-float v11, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v9, v0

    const v0, 0x7f070013

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f07001e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f070009

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v6, v5, v2, v0}, LX/Bjs;->A00(FFFFF)[LX/Bjt;

    move-result-object v7

    new-instance v6, LX/Bjv;

    invoke-direct/range {v6 .. v11}, LX/Bjv;-><init>([LX/Bjt;FFFF)V

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/Rk8;->A00:LX/3mG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v6, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    iget-object v0, p0, LX/3IT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    iget-object v0, p0, LX/3IT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWM;

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/EWM;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/3IT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWM;

    const-string/jumbo v0, "camera_dial_postcap"

    invoke-virtual {v1, v0}, LX/EWM;->A00(Ljava/lang/String;)V

    iput-object v6, p1, LX/EXM;->A02:LX/Bjv;

    iget-object v0, p1, LX/EXM;->A04:LX/Ltz;

    iput-object v0, v6, LX/Bjv;->A01:LX/Lfc;

    new-instance v0, LX/Nhs;

    invoke-direct {v0, p0}, LX/Nhs;-><init>(LX/3IT;)V

    iput-object v0, p1, LX/EXM;->A03:LX/Lml;

    iget v2, p1, LX/EXM;->A00:I

    invoke-virtual {p1, v2}, LX/EXM;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(Landroid/widget/Adapter;F)V

    new-instance v2, LX/LrP;

    invoke-direct {v2, v3, v4, p0}, LX/LrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3IT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, LX/Bkq;

    invoke-direct {v3, v4, v1, v0, v2}, LX/Bkq;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Lmm;)V

    iget-object v0, p0, LX/3IT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v3, LX/Bkq;->A02:LX/Bks;

    iget-object v0, v3, LX/Bkq;->A01:LX/Bkt;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, LX/feu;

    invoke-direct {v0, p0, v3}, LX/feu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0
.end method

.method public final Bhh()I
    .locals 1

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0
.end method

.method public final C0z()I
    .locals 1

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0
.end method

.method public final CMz()I
    .locals 1

    iget-object v0, p0, LX/3IT;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Cc3()LX/EAA;
    .locals 1

    iget-object v0, p0, LX/3IT;->A01:LX/EAA;

    return-object v0
.end method

.method public final DfQ()Z
    .locals 1

    iget-boolean v0, p0, LX/3IT;->A0N:Z

    return v0
.end method

.method public final F94()V
    .locals 0

    return-void
.end method

.method public final FWc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3IT;->A0O:Z

    invoke-virtual {p0}, LX/3IT;->onPause()V

    return-void
.end method

.method public final FWd()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3IT;->A0O:Z

    invoke-static {p0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/3IT;->onResume()V

    return-void
.end method

.method public final Flz(IZ)V
    .locals 2

    iget-object v1, p0, LX/3IT;->A04:LX/EXM;

    iget-boolean v0, p0, LX/3IT;->A0N:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/EXM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Scroll position passed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostCaptureDialViewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FmZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3IT;->A04:LX/EXM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EXM;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/3IT;->Fmc(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final Fmc(Ljava/lang/String;IZ)V
    .locals 6

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move v2, p2

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-object v0, p0, LX/3IT;->A04:LX/EXM;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/EXM;->A05(Ljava/lang/String;IZZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3IT;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final Fsh(Ljava/lang/String;)V
    .locals 12

    move-object v10, p1

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/3IT;->A04:LX/EXM;

    if-eqz v1, :cond_6

    iget v0, v1, LX/EXM;->A00:I

    invoke-virtual {v1, v0}, LX/EXM;->A02(I)LX/22I;

    move-result-object v4

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/3IT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v0, p0, LX/3IT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bk2;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/22I;->A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v5

    const/4 v7, 0x1

    :goto_3
    const/4 v4, 0x0

    new-instance v3, LX/Bkz;

    move v6, v4

    move v8, v7

    invoke-direct/range {v3 .. v11}, LX/Bkz;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/Bk2;->setCurrentTitle(LX/Bkz;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v11

    goto :goto_2

    :cond_5
    move-object v3, v11

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/3IT;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3IT;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3IT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1351c1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3IT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bk2;

    iget-object v1, v2, LX/Bk2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    iget-boolean v0, v2, LX/Bk2;->A0A:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v2}, LX/Bk2;->A0E()V

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Fvn(Z)V
    .locals 1

    iget-object v0, p0, LX/3IT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWM;

    iput-boolean p1, v0, LX/EWM;->A05:Z

    return-void
.end method

.method public final FwD(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3IT;->A0M:Z

    return-void
.end method

.method public final G3h(Lcom/instagram/user/model/Product;)V
    .locals 2

    const-string v1, "Post capture dial does not support products"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G3n(Z)V
    .locals 2

    const-string v1, "Post capture dial does not support products"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GRJ(F)V
    .locals 1

    invoke-static {p0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3IT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk2;

    invoke-virtual {v0, p1}, LX/Bk2;->setGroupAlpha(F)V

    return-void
.end method

.method public final GRi()V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, LX/3IT;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/3IT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(LX/EaY;)V

    iget-boolean v0, p0, LX/3IT;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/3IT;->A04:LX/EXM;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3IT;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    :cond_0
    iget-object v0, p0, LX/3IT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWM;

    iget-object v0, v0, LX/EWM;->A03:LX/0kE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kE;->onPause()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-virtual {v2}, LX/EXM;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, LX/3IT;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/3IT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-boolean v0, p0, LX/3IT;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3IT;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/3IT;->A04:LX/EXM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/EXM;->A03(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3IT;->A08:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/3IT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_2
    return-void
.end method
