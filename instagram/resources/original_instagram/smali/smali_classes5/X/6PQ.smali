.class public final LX/6PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lom;


# instance fields
.field public A00:LX/Ea0;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A04:LX/6EH;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6EH;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6PQ;->A04:LX/6EH;

    iput-object p2, p0, LX/6PQ;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b4676

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0d9b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v3, p0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081200033128L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    :cond_1
    new-instance v0, LX/6PR;

    invoke-direct {v0, p0}, LX/6PR;-><init>(LX/6PQ;)V

    iput-object v0, p3, LX/6EH;->A04:LX/6PR;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6PQ;->A01:Landroid/content/Context;

    iput-object v3, p0, LX/6PQ;->A02:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final A00(LX/6PQ;FII)LX/7Zb;
    .locals 4

    iget-object v3, p0, LX/6PQ;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/6PQ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, v2}, LX/2rz;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, p2

    int-to-float v0, p3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {v3, v2}, LX/8ny;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/TdC;

    invoke-direct {v1}, LX/TdC;-><init>()V

    if-eqz v0, :cond_0

    new-instance v0, LX/VsT;

    invoke-direct {v0, v1, p1}, LX/VsT;-><init>(LX/TdC;F)V

    return-object v0

    :cond_0
    new-instance v0, LX/6VH;

    invoke-direct {v0, v1, p1}, LX/6VH;-><init>(LX/TdC;F)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Ify;

    invoke-direct {v0, p1}, LX/Ify;-><init>(F)V

    return-object v0

    :cond_2
    new-instance v0, LX/6UY;

    invoke-direct {v0, p1}, LX/6UY;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final Dev()Z
    .locals 2

    iget-object v0, p0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FkY(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GBZ(FI)V
    .locals 6

    iget-object v5, p0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, p1, v2, v0}, LX/6PQ;->A00(LX/6PQ;FII)LX/7Zb;

    move-result-object v0

    iput-object v0, p0, LX/6PQ;->A00:LX/Ea0;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setItemPositioner(LX/Ea0;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOvershootClampingEnabled(Z)V

    iput p2, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    sget-object v4, LX/3mE;->A03:LX/3mE;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setSpringConfig(LX/3mE;LX/0CG;)V

    iget-object v0, p0, LX/6PQ;->A00:LX/Ea0;

    instance-of v2, v0, LX/6VH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    new-instance v0, LX/6VO;

    invoke-direct {v0}, LX/6VO;-><init>()V

    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Lag;

    return-void
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
