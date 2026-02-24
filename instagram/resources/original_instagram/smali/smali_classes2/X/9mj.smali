.class public abstract LX/9mj;
.super LX/9lo;
.source ""

# interfaces
.implements LX/CA7;


# instance fields
.field public A00:LX/7Yz;

.field public A01:LX/7ZA;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Aj;

.field public final A05:LX/0Aj;

.field public final A06:LX/0Aj;

.field public final A07:LX/0ee;

.field public final A08:LX/0iw;


# direct methods
.method public constructor <init>(LX/0ee;LX/0iw;)V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    iput-object v0, p0, LX/9mj;->A04:LX/0Aj;

    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    iput-object v0, p0, LX/9mj;->A06:LX/0Aj;

    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    iput-object v0, p0, LX/9mj;->A05:LX/0Aj;

    new-instance v0, LX/7Yz;

    invoke-direct {v0}, LX/7Yz;-><init>()V

    iput-object v0, p0, LX/9mj;->A00:LX/7Yz;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9mj;->A03:Z

    iput-boolean v0, p0, LX/9mj;->A02:Z

    iput-object p1, p0, LX/9mj;->A07:LX/0ee;

    iput-object p2, p0, LX/9mj;->A08:LX/0iw;

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/9lo;->A0P(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v1, v0}, LX/9mj;-><init>(LX/0ee;LX/0iw;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public static A01(LX/9mj;I)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9mj;->A05:LX/0Aj;

    iget-boolean v0, v1, LX/0Aj;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Aj;->A00()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, LX/0Aj;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, LX/0Aj;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v1, LX/0Aj;->A00:I

    goto :goto_1

    :cond_2
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3
.end method

.method public static final A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Design assumption violated."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/9mj;J)V
    .locals 6

    iget-object v5, p0, LX/9mj;->A04:LX/0Aj;

    invoke-virtual {v5, p1, p2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/9mj;->A0Y(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9mj;->A06:LX/0Aj;

    invoke-virtual {v0, p1, p2}, LX/0Aj;->A08(J)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, p1, p2}, LX/0Aj;->A08(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/9mj;->A07:LX/0ee;

    invoke-virtual {v3}, LX/0ee;->A1A()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9mj;->A02:Z

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/9mj;->A0Y(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9mj;->A00:LX/7Yz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/7Yz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/C9Y;->A01:LX/Xfu;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, LX/0ee;->A0P(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    invoke-static {v2}, LX/7Yz;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/9mj;->A06:LX/0Aj;

    invoke-virtual {v0, p1, p2, v1}, LX/0Aj;->A09(JLjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/9mj;->A00:LX/7Yz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/7Yz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/C9Y;->A01:LX/Xfu;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :try_start_0
    new-instance v0, LX/0bc;

    invoke-direct {v0, v3}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v4}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A05()V

    invoke-virtual {v5, p1, p2}, LX/0Aj;->A08(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/7Yz;->A00(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/7Yz;->A00(Ljava/util/List;)V

    throw v0
.end method

.method private A04(J)Z
    .locals 3

    iget-object v0, p0, LX/9mj;->A05:LX/0Aj;

    invoke-virtual {v0, p1, p2}, LX/0Aj;->A01(J)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9mj;->A04:LX/0Aj;

    invoke-virtual {v0, p1, p2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/7Xa;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/7bH;

    invoke-virtual {p0, p1}, LX/9mj;->A0X(LX/7bH;)V

    iget-boolean v0, p0, LX/9mj;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9mj;->A0W()V

    :cond_0
    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    const-string v1, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, LX/9mj;->A01:LX/7ZA;

    if-nez v0, :cond_1

    new-instance v3, LX/7ZA;

    invoke-direct {v3, p0}, LX/7ZA;-><init>(LX/9mj;)V

    iput-object v3, p0, LX/9mj;->A01:LX/7ZA;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, v3, LX/7ZA;->A03:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/15J;

    invoke-direct {v0, v3}, LX/15J;-><init>(LX/7ZA;)V

    iput-object v0, v3, LX/7ZA;->A02:LX/9mk;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    const/4 v0, 0x0

    new-instance v1, LX/AwG;

    invoke-direct {v1, v3, v0}, LX/AwG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/7ZA;->A01:LX/BTD;

    iget-object v0, v3, LX/7ZA;->A05:LX/9mj;

    invoke-virtual {v0, v1}, LX/9lo;->A0J(LX/BTD;)V

    new-instance v1, LX/7nC;

    invoke-direct {v1, v3}, LX/7nC;-><init>(LX/7ZA;)V

    iput-object v1, v3, LX/7ZA;->A00:LX/00F;

    iget-object v0, v0, LX/9mj;->A08:LX/0iw;

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Om;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, LX/7bH;

    invoke-direct {v0, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/7bH;

    iget-wide v1, p1, LX/7Xa;->A08:J

    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {p0, v6}, LX/9mj;->A01(LX/9mj;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v4}, LX/9mj;->A03(LX/9mj;J)V

    iget-object v0, p0, LX/9mj;->A05:LX/0Aj;

    invoke-virtual {v0, v3, v4}, LX/0Aj;->A08(J)V

    :cond_0
    iget-object v3, p0, LX/9mj;->A05:LX/0Aj;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0Aj;->A09(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemId(I)J

    move-result-wide v1

    iget-object v4, p0, LX/9mj;->A04:LX/0Aj;

    invoke-virtual {v4, v1, v2}, LX/0Aj;->A01(J)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p2}, LX/9mj;->A0V(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/9mj;->A06:LX/0Aj;

    invoke-virtual {v0, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    invoke-virtual {v4, v1, v2, v3}, LX/0Aj;->A09(JLjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/9mj;->A0X(LX/7bH;)V

    :cond_2
    iget-boolean v0, p0, LX/9mj;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9mj;->A0W()V

    :cond_3
    return-void
.end method

.method public abstract A0V(I)Landroidx/fragment/app/Fragment;
.end method

.method public final A0W()V
    .locals 8

    iget-boolean v0, p0, LX/9mj;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9mj;->A07:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    new-instance v5, LX/09t;

    invoke-direct {v5, v7}, LX/09t;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v3, p0, LX/9mj;->A04:LX/0Aj;

    invoke-virtual {v3}, LX/0Aj;->A00()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v3, v6}, LX/0Aj;->A02(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LX/9mj;->A0Y(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/09t;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9mj;->A05:LX/0Aj;

    invoke-virtual {v0, v1, v2}, LX/0Aj;->A08(J)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/9mj;->A03:Z

    if-nez v0, :cond_3

    iput-boolean v7, p0, LX/9mj;->A02:Z

    :goto_1
    invoke-virtual {v3}, LX/0Aj;->A00()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, LX/0Aj;->A02(I)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LX/9mj;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/09t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/9mj;->A03(LX/9mj;J)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A0X(LX/7bH;)V
    .locals 7

    iget-object v2, p0, LX/9mj;->A04:LX/0Aj;

    iget-wide v0, p1, LX/7Xa;->A08:J

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v2, "Design assumption violated."

    if-eqz v6, :cond_7

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v2, p0, LX/9mj;->A07:LX/0ee;

    new-instance v1, LX/7bK;

    invoke-direct {v1, v3, v6, p0}, LX/7bK;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/9mj;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0y(LX/0dw;Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-static {v1, v3}, LX/9mj;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/9mj;->A07:LX/0ee;

    invoke-virtual {v2}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/7bK;

    invoke-direct {v0, v3, v6, p0}, LX/7bK;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/9mj;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/0ee;->A0y(LX/0dw;Z)V

    iget-object v0, p0, LX/9mj;->A00:LX/7Yz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/7Yz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/C9Y;->A01:LX/Xfu;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/0ee;->A0E:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/9mj;->A08:LX/0iw;

    const/4 v1, 0x0

    new-instance v0, LX/SgC;

    invoke-direct {v0, v1, p0, p1}, LX/SgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    new-instance v3, LX/0bc;

    invoke-direct {v3, v2}, LX/0bc;-><init>(LX/0ee;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "f"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/7Xa;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3, v6, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    invoke-virtual {v3}, LX/0bc;->A05()V

    iget-object v0, p0, LX/9mj;->A01:LX/7ZA;

    invoke-virtual {v0, v5}, LX/7ZA;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/7Yz;->A00(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/7Yz;->A00(Ljava/util/List;)V

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Y(J)Z
    .locals 3

    instance-of v0, p0, LX/7YA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7YA;

    iget-object v1, v0, LX/7YA;->A05:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Fje(Landroid/os/Parcelable;)V
    .locals 8

    iget-object v5, p0, LX/9mj;->A06:LX/0Aj;

    invoke-virtual {v5}, LX/0Aj;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/9mj;->A04:LX/0Aj;

    invoke-virtual {v4}, LX/0Aj;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v2, "f#"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/9mj;->A07:LX/0ee;

    invoke-virtual {v0, p1, v6}, LX/0ee;->A0R(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/0Aj;->A09(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "s#"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0, v2, v3}, LX/9mj;->A0Y(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2, v3, v1}, LX/0Aj;->A09(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key in savedState: "

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v4}, LX/0Aj;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9mj;->A02:Z

    iput-boolean v0, p0, LX/9mj;->A03:Z

    invoke-virtual {p0}, LX/9mj;->A0W()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/7Hy;

    invoke-direct {v2, p0}, LX/7Hy;-><init>(LX/9mj;)V

    iget-object v1, p0, LX/9mj;->A08:LX/0iw;

    new-instance v0, LX/7Ia;

    invoke-direct {v0, v3, p0, v2}, LX/7Ia;-><init>(Landroid/os/Handler;LX/9mj;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public getItemId(I)J
    .locals 4

    const v0, 0x447ff418

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0x405e455b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
