.class public final LX/FBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/FBU;

.field public A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A04:Ljava/util/List;

.field public A05:LX/B69;

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:LX/0iy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0iw;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FBT;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/FBT;->A09:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FBT;->A08:Ljava/util/ArrayList;

    if-eqz p6, :cond_4

    sget-object v0, LX/2EV;->A0E:Ljava/util/List;

    :goto_0
    iput-object v0, p0, LX/FBT;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/FBT;->A06:Z

    iput v5, p0, LX/FBT;->A00:I

    invoke-static {p3}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    iput-object v0, p0, LX/FBT;->A0A:LX/0iy;

    const v0, 0x7f0b0d8f

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FBT;->A04:Ljava/util/List;

    const v1, 0x7f0e029c

    new-instance v0, LX/FBU;

    invoke-direct {v0, v3, p4, v2, v1}, LX/FBU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    :goto_1
    iput-object v0, p0, LX/FBT;->A02:LX/FBU;

    iget-object v1, p0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, p0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/FCA;

    invoke-direct {v0}, LX/FCA;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    const v0, 0x7f0b0d90

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/FBT;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez p6, :cond_0

    invoke-virtual {v0, v5, v4}, LX/ALK;->A04(II)V

    :cond_0
    iget-object v1, p0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/FBT;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-object v1, p0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/FCJ;

    invoke-direct {v0, p0}, LX/FCJ;-><init>(LX/FBT;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-object v0, p0, LX/FBT;->A02:LX/FBU;

    iput-boolean p6, v0, LX/FBU;->A01:Z

    iput-boolean p7, v0, LX/FBU;->A04:Z

    if-eqz p6, :cond_1

    iget-object v1, p0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/3mG;->A02:LX/3mG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    iget-object v1, p0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FBT;->A04:Ljava/util/List;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    new-instance v0, LX/FBU;

    invoke-direct {v0, p1, p4, v2, v1}, LX/FBU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0e029c

    goto :goto_2

    :cond_4
    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81097900163bc7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2EV;->A0F:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/2EV;->A07:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static final A00(LX/FBT;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LX/FBT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7IY;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/FBX;

    invoke-direct {v0, v1}, LX/FBX;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/ArrayList;)V
    .locals 4

    iget-boolean v0, p0, LX/FBT;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/FBT;->A02:LX/FBU;

    const/4 v2, 0x0

    iget-object v0, v3, LX/FBU;->A07:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v0, 0x6516556c

    invoke-static {v3, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, LX/FBT;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v3}, LX/FBU;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ALK;->setPageCount(I)V

    iget-object v0, p0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBU;->A05:Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;Z)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/FBT;->A09:Z

    if-nez v0, :cond_4

    iput-object p1, p0, LX/FBT;->A04:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/FBT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7IY;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    iget-object v3, p0, LX/FBT;->A02:LX/FBU;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/FBV;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/FBU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x249f4b76

    invoke-static {v3, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, LX/FBT;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v3}, LX/FBU;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ALK;->setPageCount(I)V

    return-void

    :cond_2
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/FBT;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A04(ZZ)V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, LX/FBT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810979000e3bbfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81097900083bb9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81097900053bb6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_0
    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    move v9, p1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/FBT;->A05:LX/B69;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/FBT;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FBT;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, LX/FBT;->A02(Ljava/util/List;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/FBV;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/FBT;->A00(LX/FBT;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FBT;->A01(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-boolean v0, v6, LX/3hs;->A00:Z

    if-nez v0, :cond_2

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/FBT;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/FBT;->A04:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/FBT;->A02(Ljava/util/List;Z)V

    iget-object v0, p0, LX/FBT;->A05:LX/B69;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/FBT;->A0A:LX/0iy;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v0

    new-instance v3, LX/Nth;

    invoke-direct/range {v3 .. v9}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    iput-object v7, p0, LX/FBT;->A05:LX/B69;

    goto :goto_0
.end method
