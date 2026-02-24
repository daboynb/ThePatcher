.class public final LX/2Zx;
.super LX/BWX;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2Zw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Zw;)V
    .locals 1

    invoke-direct {p0}, LX/BWX;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Zx;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Zx;->A00:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/2Zx;->A02:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/BWX;->A00:Landroid/animation/TimeInterpolator;

    iput-object p2, p0, LX/2Zx;->A04:LX/2Zw;

    iput-object p1, p0, LX/2Zx;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private A00(LX/7Xa;I)Z
    .locals 5

    instance-of v0, p1, LX/Gok;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "InsertFromBottomItemAnimator unexpected null recycler view."

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "holderPosition"

    invoke-interface {v1, v0, p2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return v3

    :cond_1
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_0

    instance-of v0, p1, LX/3Rx;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Zx;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v2}, LX/2Zx;->A00(LX/7Xa;I)Z

    move-result v3

    return v3

    :cond_2
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    instance-of v0, v1, LX/3Rx;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v0, p0, LX/2Zx;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3
.end method

.method private A01(LX/7Xa;I)Z
    .locals 3

    instance-of v0, p1, LX/Gok;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_1

    instance-of v0, p1, LX/3Rx;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v1}, LX/2Zx;->A01(LX/7Xa;I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0C()V
    .locals 11

    move-object v5, p0

    iget-boolean v0, p0, LX/2Zx;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Zx;->A00:Z

    return-void

    :cond_0
    iget-object v4, p0, LX/BWX;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xa;

    iget-object v0, p0, LX/2Zx;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/2Zx;->A01(LX/7Xa;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-super {p0}, LX/BWX;->A0C()V

    return-void

    :cond_3
    iget-object v3, p0, LX/BWX;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/2Zx;->A00(LX/7Xa;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    invoke-virtual {p0, v0}, LX/BWX;->A0Z(LX/7Xa;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/BWX;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79L;

    iget-object v6, v0, LX/79L;->A04:LX/7Xa;

    iget v7, v0, LX/79L;->A00:I

    iget v8, v0, LX/79L;->A01:I

    iget v9, v0, LX/79L;->A02:I

    iget v10, v0, LX/79L;->A03:I

    invoke-virtual/range {v5 .. v10}, LX/BWX;->A0b(LX/7Xa;IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/BWX;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REK;

    invoke-virtual {p0, v0}, LX/BWX;->A0c(LX/REK;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    invoke-virtual {p0, v0}, LX/BWX;->A0Y(LX/7Xa;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0N(LX/7Xa;)V
    .locals 2

    iget-object v1, p0, LX/2Zx;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Zx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    instance-of v0, p1, LX/JaC;

    if-eqz v0, :cond_1

    check-cast p1, LX/JaC;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/JaC;->Fip()V

    :cond_1
    return-void
.end method

.method public final A0O(LX/7Xa;)V
    .locals 2

    iget-object v1, p0, LX/2Zx;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Zx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/JaC;

    if-eqz v0, :cond_0

    check-cast p1, LX/JaC;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/JaC;->Fip()V

    :cond_0
    return-void
.end method

.method public final A0P(LX/7Xa;)V
    .locals 2

    iget-object v0, p0, LX/2Zx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    instance-of v0, p1, LX/JaC;

    if-eqz v0, :cond_1

    check-cast p1, LX/JaC;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/JaC;->Fip()V

    :cond_1
    return-void
.end method

.method public final A0T(LX/7Xa;)Z
    .locals 7

    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/2Zx;->A00:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/Gno;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/2Zx;->A00(LX/7Xa;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/BWX;->A0T(LX/7Xa;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2Zx;->A0a(LX/7Xa;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    new-instance v4, LX/79L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/79L;->A04:LX/7Xa;

    iput v2, v4, LX/79L;->A00:I

    iput v1, v4, LX/79L;->A01:I

    iput v2, v4, LX/79L;->A02:I

    iput v0, v4, LX/79L;->A03:I

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    instance-of v0, v2, LX/3Rx;

    if-eqz v0, :cond_1

    iget v1, v4, LX/79L;->A01:I

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/79L;->A01:I

    :cond_1
    iget v1, v4, LX/79L;->A01:I

    iget v0, v4, LX/79L;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/2Zx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BWX;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/JaC;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/JaC;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/JaC;->Cqq()LX/3QA;

    move-result-object v0

    invoke-virtual {v0}, LX/3QA;->A08()LX/3QA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, LX/2Zx;->A0d(Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/3QA;LX/JaC;)V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, p1}, LX/7Wx;->A0Q(LX/7Xa;)V

    iget-boolean v0, p0, LX/2Zx;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0U(LX/7Xa;)Z
    .locals 8

    iget-object v7, p0, LX/2Zx;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LX/2Zx;->A00:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/Gno;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {p0, p1, v6}, LX/2Zx;->A01(LX/7Xa;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/BWX;->A0U(LX/7Xa;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/2Zx;->A0a(LX/7Xa;)V

    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/79L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/79L;->A04:LX/7Xa;

    iput v0, v3, LX/79L;->A00:I

    iput v2, v3, LX/79L;->A01:I

    iput v0, v3, LX/79L;->A02:I

    iput v1, v3, LX/79L;->A03:I

    if-nez v6, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xa;

    :goto_0
    instance-of v0, v2, LX/3Rx;

    if-eqz v0, :cond_3

    iget v1, v3, LX/79L;->A03:I

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/79L;->A03:I

    :cond_3
    iget v1, v3, LX/79L;->A03:I

    iget v0, v3, LX/79L;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget v1, v3, LX/79L;->A01:I

    iget v0, v3, LX/79L;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/2Zx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BWX;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/JaC;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/JaC;

    if-eqz v3, :cond_4

    new-instance v2, LX/3QA;

    invoke-direct {v2}, LX/3QA;-><init>()V

    invoke-interface {v3}, LX/JaC;->C0Q()LX/3QA;

    move-result-object v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/3QA;->A01:[F

    invoke-virtual {v2, v1, v0}, LX/3QA;->A0C(Ljava/lang/Integer;[F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, LX/2Zx;->A0d(Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/3QA;LX/JaC;)V

    :cond_4
    return v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LX/7Wx;->A0S(LX/7Xa;)V

    iget-boolean v0, p0, LX/2Zx;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0V(LX/7Xa;IIII)Z
    .locals 7

    iget-boolean v0, p0, LX/2Zx;->A00:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    instance-of v0, p1, LX/Gno;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/2Zx;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/79L;

    instance-of v0, p1, LX/JaC;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, LX/JaC;

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/JaC;->C0Q()LX/3QA;

    move-result-object v1

    invoke-interface {v2}, LX/JaC;->Cqq()LX/3QA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v1, 0x0

    if-ne p3, p5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget v0, v4, LX/79L;->A02:I

    if-ne v0, p4, :cond_3

    iget v0, v4, LX/79L;->A03:I

    if-eq v0, p5, :cond_4

    :cond_3
    if-eqz v1, :cond_6

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {p0, p1}, LX/7Wx;->A0R(LX/7Xa;)V

    return v5

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-virtual {p0, p1}, LX/2Zx;->A0a(LX/7Xa;)V

    instance-of v3, p1, LX/3oU;

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    if-eqz v0, :cond_7

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_7
    if-eqz v1, :cond_8

    if-nez v3, :cond_8

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    iget-object v1, p0, LX/BWX;->A08:Ljava/util/ArrayList;

    new-instance v0, LX/79L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/79L;->A04:LX/7Xa;

    iput p2, v0, LX/79L;->A00:I

    iput p3, v0, LX/79L;->A01:I

    iput p4, v0, LX/79L;->A02:I

    iput p5, v0, LX/79L;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/JaC;->C0Q()LX/3QA;

    move-result-object v0

    invoke-virtual {v0}, LX/3QA;->A07()LX/3QA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, LX/2Zx;->A0d(Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/3QA;LX/JaC;)V

    :cond_9
    return v6

    :cond_a
    invoke-virtual {p0, p1}, LX/7Wx;->A0R(LX/7Xa;)V

    iget-boolean v0, p0, LX/2Zx;->A00:Z

    xor-int/lit8 v5, v0, 0x1

    return v5
.end method

.method public final A0Y(LX/7Xa;)V
    .locals 8

    move-object v5, p1

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    move-object v6, p0

    invoke-direct {p0, p1, v0}, LX/2Zx;->A00(LX/7Xa;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/BWX;->A0Y(LX/7Xa;)V

    return-void

    :cond_0
    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v0, p0, LX/BWX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/JaC;

    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/JaC;

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/JaC;->Cqq()LX/3QA;

    move-result-object v0

    invoke-virtual {v0}, LX/3QA;->A08()LX/3QA;

    move-result-object v0

    invoke-virtual {p0, v4, p1, v0, v7}, LX/2Zx;->A0d(Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/3QA;LX/JaC;)V

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, LX/9v7;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/8Ki;

    invoke-direct/range {v1 .. v7}, LX/8Ki;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0Z(LX/7Xa;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/2Zx;->A02:Ljava/util/WeakHashMap;

    move-object v6, p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/2Zx;->A01(LX/7Xa;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/BWX;->A0Z(LX/7Xa;)V

    return-void

    :cond_1
    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/BWX;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/JaC;

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, LX/JaC;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/JaC;->C0Q()LX/3QA;

    move-result-object v0

    invoke-virtual {v0}, LX/3QA;->A08()LX/3QA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JaC;->G4C(LX/3QA;)V

    invoke-virtual {p0, v3, p1, v0, v1}, LX/2Zx;->A0d(Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/3QA;LX/JaC;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, LX/9v7;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, LX/7m2;

    invoke-direct/range {v1 .. v6}, LX/7m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A0a(LX/7Xa;)V
    .locals 3

    invoke-super {p0, p1}, LX/BWX;->A0a(LX/7Xa;)V

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public final A0b(LX/7Xa;IIII)V
    .locals 15

    move-object/from16 v4, p1

    move/from16 v8, p5

    move/from16 v7, p4

    instance-of v0, v4, LX/JaC;

    move-object v5, p0

    move/from16 v11, p2

    move/from16 v12, p3

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/JaC;

    if-eqz v6, :cond_2

    iget-object v2, v4, LX/7Xa;->A0I:Landroid/view/View;

    sub-int v7, p4, p2

    sub-int v8, p5, p3

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/BWX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/JaC;->C0Q()LX/3QA;

    move-result-object v0

    invoke-virtual {v0}, LX/3QA;->A07()LX/3QA;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0, v6}, LX/2Zx;->A0d(Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/3QA;LX/JaC;)V

    invoke-virtual {p0}, LX/9v7;->A08()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LX/73H;

    invoke-direct/range {v1 .. v8}, LX/73H;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/2Zx;LX/JaC;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    move-object v9, p0

    move-object v10, v4

    move v13, v7

    move v14, v8

    invoke-super/range {v9 .. v14}, LX/BWX;->A0b(LX/7Xa;IIII)V

    return-void
.end method

.method public final A0d(Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/3QA;LX/JaC;)V
    .locals 4

    iget-object v3, p2, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, p0, LX/2Zx;->A04:LX/2Zw;

    iget-object v0, v0, LX/2Zw;->A00:LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v0, LX/1We;->A02:LX/1nZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1nZ;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/util/List;

    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v2, LX/Aw0;

    invoke-direct {v2, v0, p4, v3}, LX/Aw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-interface {p4, v0}, LX/JaC;->E57(F)V

    :goto_0
    invoke-interface {p4}, LX/JaC;->Cqq()LX/3QA;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p4, p3, v0}, LX/JaC;->GSb(LX/3QA;F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/B0l;

    invoke-direct {v0, v1, v2, p3, p4}, LX/B0l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
