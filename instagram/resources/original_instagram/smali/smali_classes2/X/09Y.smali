.class public final LX/09Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/util/Pair;

.field public A06:Landroid/view/MotionEvent;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/FrameLayout$LayoutParams;

.field public A0B:LX/9lp;

.field public A0C:LX/0XN;

.field public A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:Ljava/lang/ref/WeakReference;

.field public A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Landroidx/fragment/app/FragmentActivity;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:Lcom/instagram/common/session/UserSession;

.field public final A0Q:LX/09O;

.field public final A0R:LX/0A2;

.field public final A0S:LX/09Z;

.field public final A0T:Ljava/util/EnumSet;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/09O;LX/AAQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/09Y;->A0P:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/09Z;

    invoke-direct {v0, p4}, LX/09Z;-><init>(LX/AAQ;)V

    iput-object v0, p0, LX/09Y;->A0S:LX/09Z;

    const-class v0, LX/09u;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/09Y;->A0T:Ljava/util/EnumSet;

    const/16 v1, 0x2a

    new-instance v0, LX/9hu;

    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/09Y;->A0V:LX/B69;

    new-instance v0, LX/0A2;

    invoke-direct {v0, p1, p2}, LX/0A2;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/09Y;->A0R:LX/0A2;

    const/16 v1, 0x11

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p0, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/09Y;->A0U:LX/B69;

    iput-object p3, p0, LX/09Y;->A0Q:LX/09O;

    const/4 v0, 0x0

    iput v0, p0, LX/09Y;->A00:F

    return-void
.end method

.method public static final A00(LX/09Y;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/09Y;->A0L:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/09Y;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string/jumbo v3, "fragment_feed"

    iget-object v0, p0, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1jH;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1jH;

    iget-object v0, v0, LX/1jH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/13j;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0, v3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_5
    return-object p0
.end method

.method public static final A02(LX/09Y;)LX/2mE;
    .locals 6

    iget-object v1, p0, LX/09Y;->A0Q:LX/09O;

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/09Y;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1bY;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1jH;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "fragment_feed"

    goto :goto_0

    :cond_2
    sget-object v0, LX/2xi;->A0H:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v5, "fragment_search"

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "fragment_clips"

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_5

    check-cast v1, LX/2mE;

    invoke-interface {v1}, LX/2mE;->Bsy()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    :cond_6
    return-object v1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1jH;

    iget-object v0, v0, LX/1jH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v2, LX/1jH;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_a

    check-cast v1, LX/2mE;

    if-nez v1, :cond_6

    :cond_a
    const/4 v1, 0x0

    return-object v1

    :cond_b
    move-object v2, v1

    goto :goto_2
.end method

.method public static final A03(LX/09Y;)LX/2mE;
    .locals 6

    iget-object v1, p0, LX/09Y;->A0Q:LX/09O;

    sget-object v0, LX/2xi;->A0D:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string/jumbo v4, "fragment_feed_switcher"

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1jH;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1jH;

    iget-object v0, v0, LX/1jH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/1jH;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/2mE;

    if-eqz v0, :cond_4

    check-cast v2, LX/2mE;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/2mE;->Bsy()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    return-object v2

    :cond_4
    move-object v2, v5

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v4}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/13j;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_4
    instance-of v0, v2, LX/2mE;

    if-eqz v0, :cond_9

    check-cast v2, LX/2mE;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/2mE;->Bsy()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    return-object v2

    :cond_9
    move-object v2, v5

    :cond_a
    move-object v1, v5

    goto :goto_5

    :cond_b
    move-object v2, v5

    goto :goto_4

    :cond_c
    return-object v5
.end method

.method public static final A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "SwipeNavigationContainer is null. Did you forget to call setSwipeNavigationContainer()?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(LX/0bc;LX/2xi;Z)V
    .locals 5

    invoke-static {p0, p2}, LX/09Y;->A0B(LX/09Y;LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p2, LX/2xi;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1jH;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1jH;

    iget-object v0, v0, LX/1jH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v3, LX/1jH;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_9

    :cond_4
    sget-object v0, LX/0ZD;->A06:LX/0ZD;

    iput-object v0, v3, LX/1jH;->A00:LX/0ZD;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1jH;->A02:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0ee;->A16(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1jH;->A02:Z

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/0bc;->A04()V

    return-void

    :cond_7
    invoke-virtual {v0, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_9

    if-nez p3, :cond_8

    invoke-virtual {p1, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v2}, LX/0bc;->A0U(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09Y;->A0I:Z

    :cond_9
    return-void
.end method

.method public static final A06(LX/0ee;LX/09Y;IZZ)V
    .locals 6

    iget-boolean v0, p0, LX/0ee;->A0E:Z

    if-nez v0, :cond_10

    iget-object v0, p1, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_10

    new-instance v4, LX/0bc;

    invoke-direct {v4, p0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v2, p1, LX/09Y;->A0T:Ljava/util/EnumSet;

    sget-object v5, LX/09u;->A05:LX/09u;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/09Y;->A0J:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/09Y;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111960001652bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x2081119600066530L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {p0, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_1

    sget-object v1, LX/2xi;->A09:LX/2xi;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v1, v0}, LX/09Y;->A05(LX/0bc;LX/2xi;Z)V

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_2

    sget-object v1, LX/2xi;->A0H:LX/2xi;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v1, v0}, LX/09Y;->A05(LX/0bc;LX/2xi;Z)V

    :cond_2
    and-int/lit16 v0, p2, 0x400

    if-lez v0, :cond_3

    sget-object v1, LX/2xi;->A0G:LX/2xi;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v1, v0}, LX/09Y;->A05(LX/0bc;LX/2xi;Z)V

    :cond_3
    and-int/lit8 v0, p2, 0x40

    if-lez v0, :cond_4

    sget-object v1, LX/2xi;->A0B:LX/2xi;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v1, v0}, LX/09Y;->A05(LX/0bc;LX/2xi;Z)V

    :cond_4
    and-int/lit16 v0, p2, 0x200

    if-lez v0, :cond_5

    sget-object v1, LX/2xi;->A0C:LX/2xi;

    const/4 v0, 0x1

    invoke-direct {p1, v4, v1, v0}, LX/09Y;->A05(LX/0bc;LX/2xi;Z)V

    :cond_5
    iget-object v0, p1, LX/09Y;->A0B:LX/9lp;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    and-int/lit8 v0, p2, 0x2

    if-lez v0, :cond_7

    invoke-virtual {p1}, LX/09Y;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    iget-object v0, p1, LX/09Y;->A0B:LX/9lp;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p1, LX/09Y;->A0B:LX/9lp;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, LX/09Y;->A0D()LX/2mE;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    and-int/lit8 v0, p2, 0x4

    if-lez v0, :cond_9

    invoke-virtual {p1}, LX/09Y;->A0O()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p3, :cond_9

    :cond_8
    invoke-virtual {v4, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p1, LX/09Y;->A0M:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/09u;->A03:LX/09u;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit8 v0, p2, 0x20

    if-lez v0, :cond_b

    iget-object v0, p1, LX/09Y;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/09Y;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_b

    :cond_a
    iget-object v0, p1, LX/09Y;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p1, LX/09Y;->A0G:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/09u;->A06:LX/09u;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 v0, p2, 0x80

    if-lez v0, :cond_c

    invoke-static {p1}, LX/09Y;->A00(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/09Y;->A00(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p1, LX/09Y;->A0L:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/09u;->A04:LX/09u;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit16 v0, p2, 0x100

    if-lez v0, :cond_d

    iget-object v1, p1, LX/09Y;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p1, LX/09Y;->A0F:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/09u;->A07:LX/09u;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v4, LX/0bc;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103a6005e10b0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/0bc;->A04()V

    return-void

    :cond_f
    invoke-virtual {v4}, LX/0bc;->A06()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p4, :cond_10

    new-instance v2, LX/Qhn;

    invoke-direct {v2, p0, p1, p2, p3}, LX/Qhn;-><init>(LX/0ee;LX/09Y;IZ)V

    const-wide/16 v0, 0x5dc

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :cond_10
    return-void
.end method

.method public static final A07(LX/09Y;LX/09u;)V
    .locals 6

    iget-object v0, p0, LX/09Y;->A0Q:LX/09O;

    iget-object v0, v0, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/0bc;

    invoke-direct {v4, v5}, LX/0bc;-><init>(LX/0ee;)V

    sget-object v0, LX/09u;->A06:LX/09u;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/09Y;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, LX/09Y;->A0G:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v4}, LX/0bc;->A04()V

    invoke-virtual {v5}, LX/0ee;->A0d()V

    iget-object v0, p0, LX/09Y;->A0T:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/09u;->A04:LX/09u;

    if-ne v0, p1, :cond_2

    invoke-static {p0}, LX/09Y;->A00(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f010086

    invoke-virtual {v4, v1, v0, v1, v1}, LX/0bc;->A0B(IIII)V

    invoke-virtual {v4, v2}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, LX/09Y;->A0L:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_2
    sget-object v0, LX/09u;->A07:LX/09u;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/09Y;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, LX/09Y;->A0F:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static final A08(LX/09Y;LX/09u;Ljava/lang/String;Z)V
    .locals 15

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwipeNavigationController.pushPanelFragment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x165acef9

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/09u;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    move-object v1, p0

    iget-object v2, p0, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/09u;->A05:LX/09u;

    const/16 v10, 0x1a0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p2

    if-ne v0, v3, :cond_4

    sget-object v0, LX/09u;->A06:LX/09u;

    invoke-static {p0, v0}, LX/09Y;->A07(LX/09Y;LX/09u;)V

    sget-object v0, LX/09u;->A04:LX/09u;

    invoke-static {p0, v0}, LX/09Y;->A07(LX/09Y;LX/09u;)V

    sget-object v0, LX/09u;->A07:LX/09u;

    invoke-static {p0, v0}, LX/09Y;->A07(LX/09Y;LX/09u;)V

    iget-object v9, p0, LX/09Y;->A0T:Ljava/util/EnumSet;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v10, v7}, LX/09Y;->A0I(LX/0ee;IZ)V

    const v10, 0x7f0b22c8

    invoke-virtual {v4, v10}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v0}, LX/8V4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v0, "direct"

    iput-object v0, p0, LX/09Y;->A0E:Ljava/lang/String;

    sget-object v13, LX/GVo;->A00:LX/GVo;

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object p0, v0, LX/09Z;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    move/from16 p3, v7

    move/from16 p2, v7

    move-object/from16 p1, v0

    invoke-virtual/range {v13 .. v18}, LX/GVo;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4NF;

    move-result-object v2

    sget-object v0, LX/0ZG;->A00:LX/0ZG;

    invoke-virtual {v0, v2, v6}, LX/0ZG;->A00(Landroidx/fragment/app/Fragment;LX/254;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v2, LX/0bc;

    invoke-direct {v2, v4}, LX/0bc;-><init>(LX/0ee;)V

    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v2, v6, v0, v10}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A05()V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    iput-boolean v5, v1, LX/09Y;->A0J:Z

    goto/16 :goto_6

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/09Y;->A05:Landroid/util/Pair;

    goto :goto_2

    :cond_4
    sget-object v0, LX/09u;->A03:LX/09u;

    if-ne v0, v3, :cond_5

    iget-object v6, p0, LX/09Y;->A0T:Ljava/util/EnumSet;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v9, "swipe"

    move/from16 v5, p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object v6, LX/09u;->A06:LX/09u;

    if-eq v6, v3, :cond_6

    sget-object v0, LX/09u;->A04:LX/09u;

    if-eq v0, v3, :cond_6

    sget-object v0, LX/09u;->A07:LX/09u;

    if-ne v0, v3, :cond_d

    :cond_6
    invoke-static {p0}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/2mE;->GE9()Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {p0, v6}, LX/09Y;->A07(LX/09Y;LX/09u;)V

    sget-object v0, LX/09u;->A04:LX/09u;

    invoke-static {p0, v0}, LX/09Y;->A07(LX/09Y;LX/09u;)V

    sget-object v0, LX/09u;->A07:LX/09u;

    invoke-static {p0, v0}, LX/09Y;->A07(LX/09Y;LX/09u;)V

    :cond_7
    invoke-interface {v2, v3}, LX/2mE;->GIi(LX/09u;)V

    :cond_8
    iget-object v6, p0, LX/09Y;->A0T:Ljava/util/EnumSet;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x26

    invoke-virtual {p0, v4, v0, v5}, LX/09Y;->A0I(LX/0ee;IZ)V

    const v7, 0x7f0b22c8

    invoke-virtual {v4, v7}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LX/09Y;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/2mE;->Ai5(LX/09u;Ljava/lang/String;)LX/P7W;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/P7W;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/09Y;->A0E:Ljava/lang/String;

    iget-object v5, v2, LX/P7W;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_d

    sget-object v2, LX/0ZG;->A00:LX/0ZG;

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v0}, LX/0ZG;->A00(Landroidx/fragment/app/Fragment;LX/254;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/0bc;

    invoke-direct {v1, v4}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, v3, LX/09u;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v7}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    goto :goto_5

    :goto_3
    invoke-static {v8, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v2

    sget-object v0, LX/6mx;->A67:LX/6mx;

    invoke-virtual {v2, v0, v7}, LX/LrI;->A0D(LX/6mx;Z)V

    :cond_9
    :goto_4
    invoke-virtual {p0, v4, v10, v7}, LX/09Y;->A0I(LX/0ee;IZ)V

    const v7, 0x7f0b22c2

    invoke-virtual {v4, v7}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6mg;->A01()LX/67k;

    new-instance v2, LX/68B;

    invoke-direct {v2}, LX/68B;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/0ZG;->A00:LX/0ZG;

    invoke-virtual {v0, v2, v1}, LX/0ZG;->A00(Landroidx/fragment/app/Fragment;LX/254;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/0bc;

    invoke-direct {v1, v4}, LX/0bc;-><init>(LX/0ee;)V

    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v1, v2, v0, v7}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :goto_5
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A0A()V

    goto :goto_4

    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/09Y;->A05:Landroid/util/Pair;

    invoke-static {v8, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v2

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v1, v0, LX/09Z;->A04:LX/AAQ;

    iget v0, v0, LX/09Z;->A00:F

    invoke-virtual {v1, v0}, LX/AAQ;->A01(F)F

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/LrI;->A0F(ZF)V

    goto :goto_6

    :cond_c
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/09Y;->A05:Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_6
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1de13b28

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4b36b757

    :goto_7
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2d5e84f8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    throw v1
.end method

.method public static final A09(LX/09Y;Ljava/lang/String;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/09Y;->A0S:LX/09Z;

    iget-object v0, v0, LX/09Z;->A04:LX/AAQ;

    check-cast v0, LX/8vm;

    iget v3, v0, LX/8vm;->A01:F

    const/4 v2, 0x0

    sget-object v1, LX/6TA;->A00:LX/6TA;

    new-array v0, v2, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v9, p1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 v19, v3

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v4, v5}, LX/09Y;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method

.method public static final A0A(LX/09Y;Z)V
    .locals 6

    iget-object v0, p0, LX/09Y;->A06:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208103a600251098L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v0

    iget-wide v4, p0, LX/09Y;->A04:J

    iget-object v2, p0, LX/09Y;->A06:Landroid/view/MotionEvent;

    if-nez v2, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/67j;->A04:LX/67j;

    iget-object v1, v0, LX/4Zx;->A01:LX/2fU;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/4Zx;->A00:LX/a7Y;

    if-eqz v0, :cond_1

    move p0, p1

    invoke-virtual/range {v1 .. v6}, LX/2fU;->A00(Landroid/view/MotionEvent;LX/67j;JZ)V

    :cond_1
    return-void
.end method

.method public static final A0B(LX/09Y;LX/2xi;)Z
    .locals 8

    iget-object v0, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmpg-float v0, v1, v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06()Z

    move-result v0

    const-string v3, "SwipeNavigationController"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwipeNavigationController.isTabFullyVisible: SwipeNavigationContainer.spring value is not FINITE. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/09Y;->A0Q:LX/09O;

    invoke-virtual {v0, p1}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113c500006acbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/09Y;->A0Q:LX/09O;

    invoke-virtual {v0, p1}, LX/09O;->A0P(LX/2xi;)Z

    move-result v1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    return v6

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwipeNavigationController.isTabFullyVisible: returning false. tab="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isSwipeNavigationOnMainPage="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentTab="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", springCurrentValue="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpringCurrentValueForLogging()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/3F4;->A04:LX/Lzh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/Lzh;->A05:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0D()LX/2mE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/09Y;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v4, v0, LX/09Z;->A04:LX/AAQ;

    iget v3, v0, LX/09Z;->A00:F

    iget-object v2, p0, LX/09Y;->A0B:LX/9lp;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, LX/AAQ;->A00(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/09Y;->A0D()LX/2mE;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, LX/AAQ;->A01(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    sub-float v0, v1, v3

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/09Y;->A0Q:LX/09O;

    invoke-static {v1, v2, v0}, LX/0bE;->A00(LX/0ee;Lcom/instagram/common/session/UserSession;LX/09O;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Cak;

    if-eqz v0, :cond_3

    check-cast v1, LX/Cak;

    invoke-interface {v1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-float v0, v1, v3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "main_tab"

    return-object v0
.end method

.method public final A0F()V
    .locals 10

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v5, v0, LX/09Z;->A04:LX/AAQ;

    iget-object v1, p0, LX/09Y;->A0Q:LX/09O;

    sget-object v6, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v1, v6}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/0BL;->A00:LX/0BL;

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/0BL;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    check-cast v5, LX/8vm;

    iget v0, v5, LX/8vm;->A01:F

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    invoke-static {p0}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    :cond_0
    iget v0, v5, LX/8vm;->A00:F

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    return-void

    :cond_1
    invoke-virtual {v1, v6}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-nez v0, :cond_3

    sget-object v0, LX/2xi;->A0H:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v6, :cond_c

    check-cast v5, LX/8vm;

    iget v1, v5, LX/8vm;->A01:F

    const/16 v0, 0xfc

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/09Y;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_b

    iget v0, v5, LX/8vm;->A00:F

    xor-int/2addr v3, v4

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    return-void

    :cond_3
    iget-object v9, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2xi;->A0H:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/09Y;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x811342000169b4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_10

    check-cast v5, LX/8vm;

    iget v0, v5, LX/8vm;->A01:F

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :goto_1
    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_11

    check-cast v5, LX/8vm;

    iget v0, v5, LX/8vm;->A01:F

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_13

    check-cast v5, LX/8vm;

    iget v0, v5, LX/8vm;->A01:F

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    invoke-static {v9}, LX/0Xb;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103a6002d109eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0Xb;->A0V(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v8, :cond_8

    if-nez v0, :cond_8

    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_12

    iget v0, v5, LX/8vm;->A00:F

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v3, :cond_d

    check-cast v5, LX/8vm;

    iget v1, v5, LX/8vm;->A01:F

    const/16 v0, 0xfc

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_e

    check-cast v5, LX/8vm;

    iget v0, v5, LX/8vm;->A01:F

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const/4 v8, 0x1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x284f5988

    const-string v0, "SwipeNavigationController.setUpSwipeNavigation"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const v0, 0x7f0b22c5

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v4, p0

    iput-object v0, v4, LX/09Y;->A08:Landroid/view/View;

    const v0, 0x7f0b22c3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/09Y;->A07:Landroid/view/View;

    const v0, 0x7f0b22c2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/09Y;->A0K:Landroid/view/View;

    const v0, 0x7f0b22c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/09Y;->A09:Landroid/view/View;

    iget-object v1, v4, LX/09Y;->A0A:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/09Y;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :cond_1
    iput-object v1, v4, LX/09Y;->A0A:Landroid/widget/FrameLayout$LayoutParams;

    :cond_2
    const v0, 0x7f0b4017

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    iput-object v0, v4, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    iget-object v6, v4, LX/09Y;->A0S:LX/09Z;

    iget-object v9, v6, LX/09Z;->A04:LX/AAQ;

    iget-object v10, v4, LX/09Y;->A08:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v10, :cond_c

    :try_start_1
    invoke-static {v4}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v13

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v7, v4, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/09Y;->A0K:Landroid/view/View;

    if-eqz v1, :cond_b

    move-object v0, v9

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->A01:F

    new-instance v5, LX/0XD;

    invoke-direct {v5, v1, v0}, LX/0XD;-><init>(Landroid/view/View;F)V

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/0XD;

    invoke-direct {v3, v10, v0}, LX/0XD;-><init>(Landroid/view/View;F)V

    invoke-virtual {v4}, LX/09Y;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/09Y;->A09:Landroid/view/View;

    if-eqz v1, :cond_d

    check-cast v9, LX/8vm;

    iget v0, v9, LX/8vm;->A00:F

    new-instance v2, LX/0XD;

    invoke-direct {v2, v1, v0}, LX/0XD;-><init>(Landroid/view/View;F)V

    :goto_1
    const/16 v25, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8401ca00000036L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v17

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8401ca00010037L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v19

    move-object v12, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v20}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02(LX/09Y;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;LX/0XD;LX/0XD;LX/0XD;DD)V

    invoke-static {v4}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v2

    iget-object v1, v4, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/0XN;

    invoke-direct {v0, v1, v2}, LX/0XN;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, v4, LX/09Y;->A0C:LX/0XN;

    invoke-virtual {v6, v0}, LX/09Z;->A00(LX/Czm;)V

    invoke-static {v4}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    new-instance v0, LX/0XX;

    invoke-direct {v0, v4}, LX/0XX;-><init>(LX/09Y;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setListener(LX/Dmo;)V

    goto :goto_2

    :cond_3
    move-object v2, v11

    goto :goto_1

    :cond_4
    move-object v5, v11

    goto :goto_0

    :goto_2
    move-object/from16 v1, p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const-string v0, "InstagramMainActivity.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_4
    iput v0, v4, LX/09Y;->A00:F

    iput v0, v4, LX/09Y;->A01:F

    if-eqz p2, :cond_6

    const-string v0, "InstagramMainActivity.BUNDLE_KEY_IS_FEED_DESTROYED_ON_SWIPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_6
    iget-boolean v0, v4, LX/09Y;->A0I:Z

    :goto_5
    iput-boolean v0, v4, LX/09Y;->A0I:Z

    if-nez p2, :cond_7

    const-string v14, "activity_newly_created"

    goto :goto_6

    :cond_7
    const-string v14, "activity_recreated"

    :goto_6
    iget v0, v4, LX/09Y;->A00:F

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v0

    move/from16 v26, v25

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v4, v10}, LX/09Y;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    invoke-static {v7}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0YF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba3003f4aebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    invoke-static {v4}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    iput-boolean v8, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0R:Z

    goto :goto_8

    :cond_8
    iget-object v0, v4, LX/09Y;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1f626663

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-void

    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x76a709

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    throw v1
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;LX/Cyl;)V
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4b316eea

    const-string v0, "SwipeNavigationController.onAttachFragment"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/09u;->A03:LX/09u;

    if-ne v0, p2, :cond_1

    instance-of v0, p1, LX/2mE;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/2mE;

    invoke-interface {v2}, LX/2mE;->Bsy()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/09Y;->A0M:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v0, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    invoke-interface {v2, v1, v0}, LX/2mE;->DPN(LX/09Z;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/09u;->A05:LX/09u;

    if-ne v0, p2, :cond_4

    instance-of v0, p1, LX/0Yn;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Yn;

    const/4 v1, 0x2

    new-instance v0, LX/Apd;

    invoke-direct {v0, v1, p2, p0}, LX/Apd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0Yn;->A14(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/9lp;

    :goto_0
    iput-object p1, p0, LX/09Y;->A0B:LX/9lp;

    goto :goto_1

    :cond_2
    check-cast p1, LX/9lp;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_8

    instance-of v0, p1, LX/Czl;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/Czl;

    invoke-interface {v0, p0}, LX/Czl;->G8H(LX/NNi;)V

    :cond_3
    iget-object v0, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/09Y;->A0N()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/09u;->A06:LX/09u;

    if-ne v0, p2, :cond_5

    instance-of v0, p1, LX/2mE;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/09Y;->A0G:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_5
    sget-object v0, LX/09u;->A04:LX/09u;

    if-ne v0, p2, :cond_6

    instance-of v0, p1, LX/2mE;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/09Y;->A0L:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_6
    sget-object v0, LX/09u;->A07:LX/09u;

    if-ne v0, p2, :cond_7

    instance-of v0, p1, LX/2mE;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/09Y;->A0F:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/Dpm;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/Cak;

    invoke-interface {v0}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    check-cast p1, LX/Dpm;

    iget-object v2, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/0Yz;

    invoke-direct {v0, v1, v3, v2}, LX/0Yz;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x66e70a3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4296f0c5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final A0I(LX/0ee;IZ)V
    .locals 1

    new-instance v0, LX/47Y;

    invoke-direct {v0, p1, p0, p2, p3}, LX/47Y;-><init>(LX/0ee;LX/09Y;IZ)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0J(LX/09Z;Ljava/lang/String;FZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x26cc9c28

    const-string v0, "SwipeNavigationController.onNewPosition"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/09Z;->A04:LX/AAQ;

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->A01:F

    cmpg-float v0, p3, v0

    if-nez v0, :cond_3

    const-string v0, "camera_action_bar_button_main_feed"

    if-eq p2, v0, :cond_3

    if-nez p4, :cond_3

    const/16 v2, 0xfc

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "swipe"

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0xe

    invoke-static {v2, v0, v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/09Y;->A0D()LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/2mE;->EpB(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2a346491

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x14603bb3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final A0K(Ljava/lang/String;F)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p0}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/2mE;->Deu()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v4, v0, LX/09Z;->A04:LX/AAQ;

    invoke-virtual {v4, p2}, LX/AAQ;->A00(F)F

    move-result v6

    const/4 v2, 0x0

    cmpl-float v0, v6, v2

    if-lez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {p0}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/2mE;->DkK()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "swipe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2mE;->CKs()LX/09u;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/09Y;->A08(LX/09Y;LX/09u;Ljava/lang/String;Z)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-nez v0, :cond_0

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0xb2ba01d

    const-string v0, "SwipeNavigationController.onRightPanelFromClipsFullyVisible"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget v0, p0, LX/09Y;->A02:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/09Y;->A0A(LX/09Y;Z)V

    invoke-static {p0}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-wide v1, p0, LX/09Y;->A04:J

    iget-object v0, p0, LX/09Y;->A06:Landroid/view/MotionEvent;

    invoke-interface {v6, v0, v1, v2}, LX/2mE;->FFQ(Landroid/view/MotionEvent;J)V

    :cond_4
    iget-object v0, p0, LX/09Y;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_0
    check-cast v3, LX/2mE;

    if-eqz v3, :cond_5

    iget-wide v1, p0, LX/09Y;->A04:J

    iget-object v0, p0, LX/09Y;->A06:Landroid/view/MotionEvent;

    invoke-interface {v3, v0, v1, v2}, LX/2mE;->FFQ(Landroid/view/MotionEvent;J)V

    :cond_5
    invoke-static {p0}, LX/09Y;->A00(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/7dQ;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/09Y;->A00(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v3, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_11

    move-object v0, v4

    check-cast v0, LX/Cak;

    invoke-interface {v0}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string/jumbo v0, "pair_with_ads_automated_logging"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd005b0715L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    sget-object v1, LX/NEO;->A04:LX/NEO;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v(LX/NEO;Ljava/lang/Integer;)V

    :cond_7
    invoke-static {p0, v5}, LX/09Y;->A0A(LX/09Y;Z)V

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/2mE;->GO9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x57ad9477

    goto :goto_2

    :cond_9
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x58d8af00

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :cond_a
    iget-object v5, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    iget-object v0, p0, LX/09Y;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x84099500120219L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v0}, LX/4so;->A02(FFF)F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_c

    sget-object v1, LX/09u;->A05:LX/09u;

    :goto_3
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/09Y;->A08(LX/09Y;LX/09u;Ljava/lang/String;Z)V

    return-void

    :cond_c
    invoke-virtual {v4, p2}, LX/AAQ;->A01(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    sget-object v1, LX/09u;->A03:LX/09u;

    goto :goto_3

    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v2

    if-lez v0, :cond_10

    sub-float v6, v7, p2

    :goto_4
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840995001d021aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0, v2, v7}, LX/4so;->A02(FFF)F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-static {p0, v0}, LX/09Y;->A0B(LX/09Y;LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810995001a3c6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    const/4 v3, 0x2

    :cond_e
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810995001b3c6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    or-int/lit8 v3, v3, 0x4

    :cond_f
    if-lez v3, :cond_0

    iget-object v0, p0, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3, v4}, LX/09Y;->A0I(LX/0ee;IZ)V

    return-void

    :cond_10
    add-float v6, v7, p2

    goto :goto_4

    :cond_11
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5a8c7788

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    throw v1
.end method

.method public final A0L()Z
    .locals 27

    move-object/from16 v3, p0

    iget-object v0, v3, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/09Y;->A0D()LX/2mE;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/2mE;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {v3}, LX/09Y;->A00(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/7dQ;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    const v0, 0x7f0b22c8

    invoke-virtual {v4, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v5, v0, :cond_2

    check-cast v5, LX/7dQ;

    invoke-virtual {v5}, LX/7dQ;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09u;->A04:LX/09u;

    invoke-static {v3, v0}, LX/09Y;->A07(LX/09Y;LX/09u;)V

    :cond_2
    iget-object v0, v3, LX/09Y;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    iget-object v0, v3, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    const v0, 0x7f0b22c8

    invoke-virtual {v4, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v5, v0, :cond_3

    check-cast v5, LX/Ley;

    invoke-interface {v5}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09u;->A07:LX/09u;

    invoke-static {v3, v0}, LX/09Y;->A07(LX/09Y;LX/09u;)V

    :cond_3
    iget-object v4, v3, LX/09Y;->A0B:LX/9lp;

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/Ley;

    if-eqz v0, :cond_4

    check-cast v4, LX/Ley;

    invoke-interface {v4}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v0, v3, LX/09Y;->A0H:Z

    if-nez v0, :cond_c

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/2mE;->Akw()Z

    move-result v0

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    invoke-static {v3}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v4

    iget-object v0, v3, LX/09Y;->A0S:LX/09Z;

    iget-object v7, v0, LX/09Z;->A04:LX/AAQ;

    const/16 v24, 0x0

    const-string v14, "back"

    cmpg-float v0, v4, v24

    if-nez v0, :cond_a

    iget-object v9, v3, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v3, LX/09Y;->A0Q:LX/09O;

    invoke-static {v8, v9, v6}, LX/0bE;->A00(LX/0ee;Lcom/instagram/common/session/UserSession;LX/09O;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v4

    :goto_0
    iget-object v0, v3, LX/09Y;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget v0, v3, LX/09Y;->A03:I

    if-ne v0, v4, :cond_6

    invoke-static {v3}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8103a600241097L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    move-object v0, v7

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->A00:F

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v10}, LX/09Y;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_6
    invoke-static {v6}, LX/09O;->A00(LX/09O;)LX/2xi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/09O;->A00(LX/09O;)LX/2xi;

    move-result-object v4

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    if-ne v4, v0, :cond_c

    invoke-static {v9}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8, v9, v6}, LX/0bE;->A00(LX/0ee;Lcom/instagram/common/session/UserSession;LX/09O;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/Ley;

    if-eqz v0, :cond_8

    check-cast v4, LX/Ley;

    invoke-interface {v4}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, v3, LX/09Y;->A0T:Ljava/util/EnumSet;

    sget-object v4, LX/09u;->A05:LX/09u;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v4, v14, v1}, LX/09Y;->A08(LX/09Y;LX/09u;Ljava/lang/String;Z)V

    :cond_9
    const/4 v11, 0x0

    check-cast v7, LX/8vm;

    iget v0, v7, LX/8vm;->A00:F

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v10}, LX/09Y;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    iget-object v0, v6, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return v2

    :cond_a
    iget-object v0, v3, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v1

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v10}, LX/09Y;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/09Y;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6SD;->A00(Landroid/view/View;)V

    return v2

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return v1
.end method

.method public final A0M()Z
    .locals 2

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v1, v0, LX/09Z;->A04:LX/AAQ;

    invoke-static {p0}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/AAQ;->A00(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v1, v0, LX/09Z;->A04:LX/AAQ;

    invoke-static {p0}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/AAQ;->A00(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v1, v0, LX/09Z;->A04:LX/AAQ;

    invoke-static {p0}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/AAQ;->A01(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v1, v0, LX/09Z;->A04:LX/AAQ;

    invoke-static {p0}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/AAQ;->A01(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2mE;->DkK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/09Y;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0R(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/09Y;->A0S:LX/09Z;

    iget v1, v2, LX/09Z;->A00:F

    iget-object v0, p0, LX/09Y;->A0B:LX/9lp;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/09Z;->A04:LX/AAQ;

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/09Y;->A09:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v2, v1}, LX/6nv;->A0S(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/09Y;->A08:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BLX()LX/AAQ;
    .locals 1

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v0, v0, LX/09Z;->A04:LX/AAQ;

    return-object v0
.end method

.method public final CwV()LX/09Z;
    .locals 1

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    return-object v0
.end method

.method public final GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x49604af3

    const-string v0, "SwipeNavigationController.updatePosition"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v4, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A00:F

    iget-object v5, p0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v0, v0, LX/09Z;->A04:LX/AAQ;

    check-cast v0, LX/8vm;

    iget v3, v0, LX/8vm;->A00:F

    iget-object v1, p0, LX/09Y;->A0Q:LX/09O;

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, v4, v3

    if-nez v0, :cond_1

    invoke-static {p0}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_1
    iget-object v0, p0, LX/09Y;->A0S:LX/09Z;

    iget-object v4, v0, LX/09Z;->A04:LX/AAQ;

    const/16 v0, 0xfc

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_8

    check-cast v4, LX/8vm;

    iget v0, v4, LX/8vm;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0Xb;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0Xb;->A0V(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0D:Ljava/lang/String;

    const-string v0, "camera_tab_bar"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_9

    move-object v0, v4

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_6
    iget-boolean v0, p0, LX/09Y;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_a

    check-cast v4, LX/8vm;

    iget v0, v4, LX/8vm;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x31957bd8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x73053d83

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method
