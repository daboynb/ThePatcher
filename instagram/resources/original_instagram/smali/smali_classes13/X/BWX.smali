.class public abstract LX/BWX;
.super LX/7Wx;
.source ""


# instance fields
.field public A00:Landroid/animation/TimeInterpolator;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7Wx;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A02(LX/7Xa;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/REK;

    invoke-direct {p0, p1, v1}, LX/BWX;->A04(LX/7Xa;LX/REK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/REK;->A05:LX/7Xa;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/REK;->A04:LX/7Xa;

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/740;->A16(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A04(LX/7Xa;LX/REK;)Z
    .locals 4

    iget-object v0, p2, LX/REK;->A04:LX/7Xa;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v2, p2, LX/REK;->A04:LX/7Xa;

    :goto_0
    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, LX/9v7;->A0E(LX/7Xa;)V

    return v3

    :cond_0
    iget-object v0, p2, LX/REK;->A05:LX/7Xa;

    if-ne v0, p1, :cond_1

    iput-object v2, p2, LX/REK;->A05:LX/7Xa;

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0B()V
    .locals 8

    iget-object v3, p0, LX/BWX;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79L;

    iget-object v1, v0, LX/79L;->A04:LX/7Xa;

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, LX/7Wx;->A0R(LX/7Xa;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/BWX;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    invoke-virtual {p0, v0}, LX/7Wx;->A0S(LX/7Xa;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/BWX;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xa;

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, LX/7Wx;->A0Q(LX/7Xa;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/BWX;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/REK;

    iget-object v0, v1, LX/REK;->A05:LX/7Xa;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1}, LX/BWX;->A04(LX/7Xa;LX/REK;)Z

    :cond_4
    iget-object v0, v1, LX/REK;->A04:LX/7Xa;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, LX/BWX;->A04(LX/7Xa;LX/REK;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/9v7;->A0G()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/BWX;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79L;

    iget-object v1, v0, LX/79L;->A04:LX/7Xa;

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, LX/7Wx;->A0R(LX/7Xa;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, p0, LX/BWX;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xa;

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, LX/7Wx;->A0Q(LX/7Xa;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, p0, LX/BWX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_c
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_10

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/REK;

    iget-object v0, v1, LX/REK;->A05:LX/7Xa;

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, v1}, LX/BWX;->A04(LX/7Xa;LX/REK;)Z

    :cond_e
    iget-object v0, v1, LX/REK;->A04:LX/7Xa;

    if-eqz v0, :cond_f

    invoke-direct {p0, v0, v1}, LX/BWX;->A04(LX/7Xa;LX/REK;)Z

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/BWX;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BWX;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/BWX;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BWX;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/BWX;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BWX;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/BWX;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BWX;->A03(Ljava/util/List;)V

    invoke-virtual {p0}, LX/9v7;->A0A()V

    :cond_11
    return-void
.end method

.method public A0C()V
    .locals 12

    iget-object v3, p0, LX/BWX;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    iget-object v2, p0, LX/BWX;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    iget-object v5, p0, LX/BWX;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    iget-object v4, p0, LX/BWX;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    if-eqz v6, :cond_1

    if-eqz v9, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    invoke-virtual {p0, v0}, LX/BWX;->A0Z(LX/7Xa;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v8, 0x0

    if-nez v10, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/BWX;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    new-instance v3, LX/79M;

    invoke-direct {v3, p0, v1}, LX/79M;-><init>(LX/BWX;Ljava/util/ArrayList;)V

    if-nez v11, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79L;

    iget-object v0, v0, LX/79L;->A04:LX/7Xa;

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {p0}, LX/9v7;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    if-nez v9, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/BWX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    new-instance v3, LX/WwO;

    invoke-direct {v3, p0, v1}, LX/WwO;-><init>(LX/BWX;Ljava/util/ArrayList;)V

    if-nez v11, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REK;

    iget-object v0, v0, LX/REK;->A05:LX/7Xa;

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {p0}, LX/9v7;->A09()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_2
    if-nez v6, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/BWX;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    new-instance v6, LX/79N;

    invoke-direct {v6, p0, v7}, LX/79N;-><init>(LX/BWX;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v6}, LX/79N;->run()V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/WwO;->run()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/79M;->run()V

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    if-nez v11, :cond_a

    invoke-virtual {p0}, LX/9v7;->A09()J

    move-result-wide v2

    :goto_3
    if-nez v10, :cond_9

    invoke-virtual {p0}, LX/9v7;->A08()J

    move-result-wide v0

    :goto_4
    if-nez v9, :cond_8

    invoke-virtual {p0}, LX/9v7;->A07()J

    move-result-wide v4

    :cond_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public final A0F(LX/7Xa;)V
    .locals 8

    iget-object v6, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, LX/BWX;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79L;

    iget-object v0, v0, LX/79L;->A04:LX/7Xa;

    if-ne v0, p1, :cond_0

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LX/7Wx;->A0R(LX/7Xa;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BWX;->A0B:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, LX/BWX;->A02(LX/7Xa;Ljava/util/List;)V

    iget-object v0, p0, LX/BWX;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/7Wx;->A0S(LX/7Xa;)V

    :cond_2
    iget-object v0, p0, LX/BWX;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/7Wx;->A0Q(LX/7Xa;)V

    :cond_3
    iget-object v2, p0, LX/BWX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, LX/BWX;->A02(LX/7Xa;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/BWX;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79L;

    iget-object v0, v0, LX/79L;->A04:LX/7Xa;

    if-ne v0, p1, :cond_7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, LX/7Wx;->A0R(LX/7Xa;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/BWX;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LX/7Wx;->A0Q(LX/7Xa;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/BWX;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BWX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BWX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BWX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/BWX;->A0X()V

    return-void
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/BWX;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0M(LX/7Xa;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/9v7;->A0L(LX/7Xa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0T(LX/7Xa;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/BWX;->A0a(LX/7Xa;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/BWX;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0U(LX/7Xa;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/BWX;->A0a(LX/7Xa;)V

    iget-object v0, p0, LX/BWX;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(LX/7Xa;LX/7Xa;IIII)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    if-ne p1, p2, :cond_0

    invoke-virtual/range {v7 .. v12}, LX/7Wx;->A0V(LX/7Xa;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v6, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {p0, p1}, LX/BWX;->A0a(LX/7Xa;)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v2, v0

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, LX/BWX;->A0a(LX/7Xa;)V

    iget-object v1, p2, LX/7Xa;->A0I:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/BWX;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/REK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/REK;->A05:LX/7Xa;

    iput-object p2, v0, LX/REK;->A04:LX/7Xa;

    iput v9, v0, LX/REK;->A00:I

    iput v10, v0, LX/REK;->A01:I

    iput v11, v0, LX/REK;->A02:I

    iput v12, v0, LX/REK;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9v7;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9v7;->A0A()V

    :cond_0
    return-void
.end method

.method public A0Y(LX/7Xa;)V
    .locals 8

    move-object v5, p1

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    move-object v6, p0

    iget-object v0, p0, LX/BWX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, LX/9v7;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v2, LX/CXc;

    invoke-direct/range {v2 .. v7}, LX/CXc;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/BWX;I)V

    invoke-static {v2, v0}, LX/740;->A12(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method public A0Z(LX/7Xa;)V
    .locals 7

    move-object v4, p1

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move-object v5, p0

    iget-object v0, p0, LX/BWX;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9v7;->A09()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, LX/CXc;

    invoke-direct/range {v1 .. v6}, LX/CXc;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/BWX;I)V

    invoke-static {v1, v0}, LX/740;->A12(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method public A0a(LX/7Xa;)V
    .locals 2

    iget-object v0, p0, LX/BWX;->A00:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/BWX;->A00:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/BWX;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LX/9v7;->A0F(LX/7Xa;)V

    return-void
.end method

.method public A0b(LX/7Xa;IIII)V
    .locals 8

    move-object v4, p1

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    sub-int v6, p4, p2

    sub-int v7, p5, p3

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move-object v5, p0

    iget-object v0, p0, LX/BWX;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9v7;->A08()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LX/CXd;

    invoke-direct/range {v1 .. v7}, LX/CXd;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7Xa;LX/BWX;II)V

    invoke-static {v1, v0}, LX/740;->A12(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method public final A0c(LX/REK;)V
    .locals 14

    move-object v6, p1

    iget-object v0, p1, LX/REK;->A05:LX/7Xa;

    const/4 v9, 0x0

    if-nez v0, :cond_3

    move-object v4, v9

    :goto_0
    iget-object v0, p1, LX/REK;->A04:LX/7Xa;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/7Xa;->A0I:Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    move-object v7, p0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {p0}, LX/9v7;->A07()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v1, p0, LX/BWX;->A03:Ljava/util/ArrayList;

    iget-object v0, p1, LX/REK;->A05:LX/7Xa;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/REK;->A02:I

    iget v0, p1, LX/REK;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, p1, LX/REK;->A03:I

    iget v0, p1, LX/REK;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v3, LX/CXc;

    invoke-direct/range {v3 .. v8}, LX/CXc;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/REK;LX/BWX;I)V

    invoke-static {v3, v0}, LX/740;->A12(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v1, p0, LX/BWX;->A03:Ljava/util/ArrayList;

    iget-object v0, p1, LX/REK;->A04:LX/7Xa;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, LX/9v7;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v13, 0x5

    new-instance v8, LX/CXc;

    move-object v11, p1

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, LX/CXc;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/REK;LX/BWX;I)V

    invoke-static {v8, v0}, LX/740;->A12(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v0, LX/7Xa;->A0I:Landroid/view/View;

    goto :goto_0
.end method
