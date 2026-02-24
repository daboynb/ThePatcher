.class public final LX/4u0;
.super LX/BTD;
.source ""


# instance fields
.field public A00:LX/Ijk;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:LX/7bB;

.field public A03:LX/5Zc;

.field public A04:LX/4u2;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/7k2;

.field public final A0B:LX/4d2;

.field public final A0C:LX/4u1;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4d2;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4u0;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4u0;->A0B:LX/4d2;

    iput-boolean p5, p0, LX/4u0;->A0D:Z

    iput-object p3, p0, LX/4u0;->A0A:LX/7k2;

    iput-object p1, p0, LX/4u0;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/4u1;

    invoke-direct {v0, p0}, LX/4u1;-><init>(LX/4u0;)V

    iput-object v0, p0, LX/4u0;->A0C:LX/4u1;

    new-instance v0, LX/4u2;

    invoke-direct {v0, p2}, LX/4u2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4u0;->A04:LX/4u2;

    return-void
.end method

.method public static final A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A01(LX/4u0;IZ)V
    .locals 2

    invoke-virtual {p0}, LX/4u0;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4u0;->A0N()V

    iget-object v0, p0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4u2;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaY;

    invoke-interface {v0}, LX/JaY;->Es4()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/4u0;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/4u0;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4u2;->A03:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(II)V
    .locals 5

    iget-object v2, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4u0;->A05:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/4u0;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A20:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4u0;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207ab00161300L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/4u0;->A02(LX/4u0;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    new-instance v0, LX/FaJ;

    invoke-direct {v0, p0, p2}, LX/FaJ;-><init>(LX/4u0;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2P:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_4

    iget-object v0, p0, LX/4u0;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/4u0;->A02(LX/4u0;Ljava/lang/Integer;)V

    if-eqz v2, :cond_2

    new-instance v0, LX/5RL;

    invoke-direct {v0, p0, p1}, LX/5RL;-><init>(LX/4u0;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0A()I
    .locals 1

    iget-object v0, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()I
    .locals 2

    invoke-static {p0}, LX/4u0;->A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0C()I
    .locals 2

    iget-object v0, p0, LX/4u0;->A0B:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final A0D()I
    .locals 2

    invoke-static {p0}, LX/4u0;->A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0E()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/4u0;->A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x49

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ClipsViewPagerImpl_getViewAtIndex"

    invoke-static {v0, v2, v3, v1}, LX/AuF;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4
.end method

.method public final A0G()LX/7bB;
    .locals 2

    invoke-virtual {p0}, LX/4u0;->A0A()I

    move-result v1

    iget-object v0, p0, LX/4u0;->A0B:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(I)LX/7bB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4u0;->A0B:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()LX/5c3;
    .locals 2

    invoke-static {p0}, LX/4u0;->A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5c3;

    invoke-direct {v0, v1}, LX/5c3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/6Ac;

    iget v1, v0, LX/6Ac;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-boolean v0, p0, LX/4u0;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4u0;->A07:Z

    iget-object v1, p0, LX/4u0;->A00:LX/Ijk;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/4u0;->A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Ijk;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4u0;->A00:LX/Ijk;

    :cond_1
    return-void
.end method

.method public final A0M()V
    .locals 2

    iget-object v1, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/6Af;

    iget-object v0, v0, LX/6Af;->A06:LX/6Ac;

    iget-boolean v0, v0, LX/6Ac;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 3

    iget-object v2, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/4u0;->A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0P(F)V
    .locals 2

    iget-object v1, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/6Af;

    iget-object v0, v0, LX/6Af;->A06:LX/6Ac;

    iget-boolean v0, v0, LX/6Ac;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->A0A()Z

    :cond_0
    iget-object v0, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->A05(F)V

    :cond_1
    return-void
.end method

.method public final A0Q(IZ)V
    .locals 1

    invoke-virtual {p0}, LX/4u0;->A0A()I

    move-result v0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/4u0;->A0C()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/4u0;->A0R(IZ)V

    :cond_0
    return-void
.end method

.method public final A0R(IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4u0;->A0A:LX/7k2;

    iget-boolean v0, v0, LX/7k2;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4u0;->A0B:LX/4d2;

    iget-boolean v0, v0, LX/4d2;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/4u0;->A01(LX/4u0;IZ)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4u0;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/4u0;->A0B:LX/4d2;

    new-instance v1, LX/Gcm;

    invoke-direct {v1, p0, p1, p2}, LX/Gcm;-><init>(LX/4u0;IZ)V

    iget-object v0, v0, LX/4d2;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0S(IZ)V
    .locals 2

    iget-object v1, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    new-instance v0, LX/Fem;

    invoke-direct {v0, p0, p1, p2}, LX/Fem;-><init>(LX/4u0;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/view/View;)V
    .locals 11

    const/4 v1, 0x0

    iget-object v2, p0, LX/4u0;->A04:LX/4u2;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/4u0;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4u2;

    invoke-direct {v2, v0}, LX/4u2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p0, LX/4u0;->A04:LX/4u2;

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, v2, LX/4u2;->A02:Landroid/view/View;

    iget-object v5, p0, LX/4u0;->A0B:LX/4d2;

    invoke-static {p0}, LX/4u0;->A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iget-object v4, v5, LX/4d2;->A0F:LX/4e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setupViews: recyclerView="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4e1;->A09:LX/4Vh;

    iget-object v3, v4, LX/4e1;->A03:Landroid/app/Activity;

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    iget-object v0, v0, LX/4Vh;->A08:LX/DA3;

    invoke-virtual {v2, v3, v0, v1}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    if-eqz v6, :cond_1

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v4, LX/4e1;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4e1;->A07:LX/4e4;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/4e4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    invoke-static {v4}, LX/4e1;->A01(LX/4e1;)V

    :cond_1
    iget-object v8, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_6

    invoke-virtual {v5}, LX/4d2;->A04()LX/9lo;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    if-ge v2, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v0, LX/5Um;

    invoke-direct {v0, v2}, LX/5Um;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/CA8;)V

    invoke-static {p0}, LX/4u0;->A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v2, p0, LX/4u0;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5Ux;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/8Ne;

    invoke-direct {v6}, LX/BJ9;-><init>()V

    iput-object v8, v6, LX/8Ne;->A01:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v7, v6, LX/8Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v6, LX/8Ne;->A02:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/4e1;->A08:LX/4e7;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4e7;->A01:Z

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v3, v4}, LX/5Ug;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/4e1;)V

    invoke-static {v0, v4}, LX/4e1;->A00(LX/Eqm;LX/4e1;)LX/04D;

    move-result-object v0

    iput-object v0, v2, LX/4e7;->A00:LX/04D;

    iput-object v0, v4, LX/4e1;->A02:LX/04D;

    goto :goto_0

    :cond_4
    new-instance v6, LX/5Uy;

    invoke-direct {v6, v7, v8}, LX/5Uy;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_1
    :try_start_0
    const-class v2, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0x779

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const-class v2, LX/BJ9;

    const-string v0, "mScrollListener"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x7b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/13m;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C1h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    :try_start_3
    invoke-virtual {v6, v7}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x850

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x6c2

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x84f

    goto :goto_2

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x6c1

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x605

    :goto_2
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/A3N;->A00:LX/AuF;

    const-string v0, "ClipsViewPagerHelper"

    invoke-virtual {v2, v0, v3}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-static {p0}, LX/4u0;->A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mountViews: recyclerView="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_c

    iget-object v0, v4, LX/4e1;->A02:LX/04D;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/04D;->A0d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    iget-boolean v0, v4, LX/4e1;->A0B:Z

    if-nez v0, :cond_c

    iget-object v0, v4, LX/4e1;->A06:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v6, v4, LX/4e1;->A08:LX/4e7;

    iget-boolean v0, v6, LX/4e7;->A0G:Z

    iget-object v8, v6, LX/4e7;->A07:LX/7k2;

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/7k2;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v4

    invoke-virtual {v8, v4}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v2

    iget-object v0, v6, LX/4e7;->A08:LX/4e8;

    invoke-static {v2, v6}, LX/4e7;->A01(LX/7bB;LX/4e7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4e8;->A01:Landroid/util/LruCache;

    const v0, 0xd5dbd2a

    invoke-static {v2, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v6, v4, v1}, LX/4e7;->A00(LX/4e7;IZ)LX/Edn;

    move-result-object v0

    goto :goto_6

    :cond_9
    :try_start_5
    iget-object v0, v6, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v7}, LX/04D;->A0a(ILjava/util/List;)V
    :try_end_5
    .catch LX/Fwm; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/BAJ; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_a
    :try_start_6
    iget-object v0, v6, LX/4e7;->A00:LX/04D;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, LX/04D;->A0g(LX/IAK;)V

    goto :goto_7
    :try_end_6
    .catch LX/Fwm; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/BAJ; {:try_start_6 .. :try_end_6} :catch_6

    :cond_b
    invoke-virtual {v8}, LX/7k2;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/4e7;->Edb(II)V

    :catch_6
    :cond_c
    :goto_7
    invoke-virtual {v5}, LX/4d2;->A04()LX/9lo;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/9lo;->A0J(LX/BTD;)V

    invoke-static {p0}, LX/4u0;->A00(LX/4u0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/4u0;->A0C:LX/4u1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    new-instance v0, LX/114;

    invoke-direct {v0, p0}, LX/114;-><init>(LX/4u0;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean v0, p0, LX/4u0;->A0D:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_d
    iget-object v0, p0, LX/4u0;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82119900041ff3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ltz v0, :cond_e

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_e
    return-void
.end method

.method public final A0U(LX/JaY;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4u2;->A06:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0V(LX/JaY;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4u2;->A06:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0W(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4u0;->A0A()I

    move-result v1

    invoke-virtual {p0}, LX/4u0;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/4u0;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/4u0;->A0R(IZ)V

    :cond_0
    return-void
.end method

.method public final A0X()Z
    .locals 1

    iget-object v0, p0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/6Af;

    iget-object v0, v0, LX/6Af;->A06:LX/6Ac;

    iget-boolean v0, v0, LX/6Ac;->A06:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
