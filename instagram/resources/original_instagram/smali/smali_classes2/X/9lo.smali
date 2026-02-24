.class public abstract LX/9lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/0iY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0iY;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, LX/9lo;->A02:LX/0iY;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9lo;->A01:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9lo;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0A(LX/9lo;LX/7Xa;I)I
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p3, -0x1

    :cond_0
    return p3
.end method

.method public final A0B(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const v0, -0x258c7dd3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    :try_start_0
    invoke-static {}, LX/0Of;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RV onCreateViewHolder type=0x%X"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x22f3a62c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/9lo;->A0R(Landroid/view/ViewGroup;I)LX/7Xa;

    move-result-object v1

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iput p2, v1, LX/7Xa;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2bd8db35

    invoke-static {v0}, LX/D79;->A00(I)V

    const v0, 0x719560cb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1

    :cond_1
    :try_start_1
    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x45309869

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0xbeeba05

    invoke-static {v0}, LX/D79;->A00(I)V

    const v0, 0x4692bc00    # 18782.0f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A0C(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9lo;->A02:LX/0iY;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0iY;->A05(IILjava/lang/Object;)V

    return-void
.end method

.method public final A0D(I)V
    .locals 2

    iget-object v1, p0, LX/9lo;->A02:LX/0iY;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0iY;->A03(II)V

    return-void
.end method

.method public final A0E(I)V
    .locals 2

    iget-object v1, p0, LX/9lo;->A02:LX/0iY;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0iY;->A04(II)V

    return-void
.end method

.method public final A0F(II)V
    .locals 1

    iget-object v0, p0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0, p1, p2}, LX/0iY;->A02(II)V

    return-void
.end method

.method public final A0G(II)V
    .locals 2

    iget-object v1, p0, LX/9lo;->A02:LX/0iY;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0iY;->A05(IILjava/lang/Object;)V

    return-void
.end method

.method public final A0H(II)V
    .locals 1

    iget-object v0, p0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0, p1, p2}, LX/0iY;->A03(II)V

    return-void
.end method

.method public final A0I(II)V
    .locals 1

    iget-object v0, p0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0, p1, p2}, LX/0iY;->A04(II)V

    return-void
.end method

.method public final A0J(LX/BTD;)V
    .locals 1

    iget-object v0, p0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0K(LX/7Xa;I)V
    .locals 6

    const v0, 0x69794e2a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/7Xa;->A09:LX/9lo;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput p2, p1, LX/7Xa;->A05:I

    invoke-virtual {p0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/9lo;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/7Xa;->A08:J

    :cond_0
    iget v1, p1, LX/7Xa;->A00:I

    const/16 v0, -0x208

    and-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/7Xa;->A00:I

    invoke-static {}, LX/0Of;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/7Xa;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RV onBindViewHolder type=0x%X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x455296df

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :cond_1
    iput-object p0, p1, LX/7Xa;->A09:LX/9lo;

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {p1}, LX/7Xa;->A0K()Z

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7Xa;->A0K()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attached to window: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", holder: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3a962dcb

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x51dc2c80

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/7Xa;->A0E()Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LX/9lo;->A0S(LX/7Xa;I)V

    if-eqz v5, :cond_6

    iget-object v0, p1, LX/7Xa;->A0F:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget v0, p1, LX/7Xa;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, LX/7Xa;->A00:I

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/2tY;

    if-eqz v0, :cond_5

    check-cast v1, LX/2tY;

    iput-boolean v3, v1, LX/2tY;->A01:Z

    :cond_5
    const v0, -0xc05a711

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_6
    const v0, -0x78c54f0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0L(LX/7Xa;)Z
    .locals 1

    instance-of v0, p0, LX/9mj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0M(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public A0N(LX/7Xa;)V
    .locals 6

    instance-of v0, p0, LX/7fT;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/7fT;

    check-cast p1, LX/9ry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "RecyclerBinder.InternalAdapter#onViewRecycledInternal"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/9ry;->A0M()Lcom/facebook/litho/LithoView;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/7fT;->A00:LX/04D;

    sget v0, LX/04D;->A1A:I

    iget-object v0, v1, LX/04D;->A0V:LX/EAM;

    invoke-interface {v0, p1}, LX/EAM;->FQZ(LX/9ry;)V

    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    invoke-virtual {v2, v4}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/5g7;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/5g7;

    iget-boolean v0, v3, LX/5g7;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/5g7;->A00:LX/9qD;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type H of instagram.features.clips.viewer.adapter.ClipsItemLithoViewBinder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    iget-object v0, v2, LX/9qD;->A01:LX/7o4;

    invoke-virtual {v0, v1}, LX/7o4;->A0H(LX/7Xa;)V

    :cond_4
    iput-object v4, v3, LX/5g7;->A00:LX/9qD;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/9mj;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/9mj;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v3, v0}, LX/9mj;->A01(LX/9mj;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/9mj;->A03(LX/9mj;J)V

    iget-object v0, v3, LX/9mj;->A05:LX/0Aj;

    invoke-virtual {v0, v1, v2}, LX/0Aj;->A08(J)V

    return-void

    :cond_6
    instance-of v0, p0, LX/6tX;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/6tX;

    iget-object v1, v2, LX/6tX;->A07:LX/3Yb;

    iget v0, p1, LX/7Xa;->A02:I

    invoke-virtual {v1, v0}, LX/3Yb;->A02(I)LX/7o4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7o4;->A0H(LX/7Xa;)V

    iget-object v1, v2, LX/6tX;->A04:LX/Den;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Den;->FQf(Landroid/view/View;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/04J;

    if-eqz v0, :cond_2

    check-cast p1, LX/04N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/04N;->A00:LX/Xhb;

    iget-object v2, v3, LX/Xhb;->A01:LX/cAe;

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/Xhb;->A00:LX/1XL;

    check-cast v2, LX/04H;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/04H;->A00:LX/1XL;

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/04H;->A01:LX/Aon;

    invoke-virtual {v0}, LX/Aon;->A07()V

    invoke-virtual {v1}, LX/1XL;->A0i()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/04H;->A00:LX/1XL;

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v3, LX/Xhb;->A01:LX/cAe;

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v1, LX/1XL;

    if-eqz v0, :cond_2

    const/16 v0, 0x35

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1XL;

    iput-object v2, v1, LX/1XL;->A02:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public A0O(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public A0P(Z)V
    .locals 2

    iget-object v0, p0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0}, LX/0iY;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/9lo;->A01:Z

    return-void

    :cond_0
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract A0R(Landroid/view/ViewGroup;I)LX/7Xa;
.end method

.method public abstract A0S(LX/7Xa;I)V
.end method

.method public A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    instance-of v0, p0, LX/9mj;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/9mj;

    iget-object v3, v4, LX/9mj;->A01:LX/7ZA;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v3, LX/7ZA;->A02:LX/9mk;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9mk;)V

    iget-object v1, v3, LX/7ZA;->A05:LX/9mj;

    iget-object v0, v3, LX/7ZA;->A01:LX/BTD;

    invoke-virtual {v1, v0}, LX/9lo;->A0U(LX/BTD;)V

    iget-object v1, v1, LX/9mj;->A08:LX/0iw;

    iget-object v0, v3, LX/7ZA;->A00:LX/00F;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7ZA;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v4, LX/9mj;->A01:LX/7ZA;

    :cond_0
    return-void

    :cond_1
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
.end method

.method public A0U(LX/BTD;)V
    .locals 1

    iget-object v0, p0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const v0, -0x342c9568    # -2.7710768E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x39e1365c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const v0, -0x6542d5b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x338c190c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-boolean v0, p0, LX/9lo;->A01:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/9lo;->A02:LX/0iY;

    invoke-virtual {v0}, LX/0iY;->A00()V

    return-void
.end method
