.class public final LX/ALu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/9lk;

.field public final A03:LX/1m2;


# direct methods
.method public constructor <init>(LX/9lk;LX/1m2;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALu;->A02:LX/9lk;

    iput-object p2, p0, LX/ALu;->A03:LX/1m2;

    return-void
.end method

.method private final A00(LX/9lk;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/9lk;->A0V()I

    move-result v0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    iget v2, v1, LX/7Xa;->A02:I

    const/16 v1, 0xf4

    if-ne v2, v1, :cond_2

    :goto_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ALu;->A01:Ljava/lang/ref/WeakReference;

    return-object v3

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/ALu;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x666c1ea0

    const-string v0, "PinnedMessageSpacerManager.onPreLayoutChildren"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/ALu;->A02:LX/9lk;

    invoke-direct {p0, v0}, LX/ALu;->A00(LX/9lk;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5376def6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x21fecb4f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A02(LX/1kU;)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3863f5d3

    const-string v0, "PinnedMessageSpacerManager.onPostLayoutChildren"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/ALu;->A03:LX/1m2;

    sget-object v2, LX/1sU;->A00:LX/1sU;

    iget-object v1, v4, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1m2;->A0H:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A11:Z

    invoke-virtual {v2, v1, v0}, LX/1sU;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x38

    new-instance v0, LX/DRC;

    invoke-direct {v0, v4, v1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1m2;->A0B(LX/1m2;Lkotlin/jvm/functions/Function1;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v4, v0}, LX/1m2;->A04(LX/1m2;LX/IaU;)I

    move-result v6

    if-ltz v6, :cond_b

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-ge v6, v0, :cond_b

    iget-object v5, p0, LX/ALu;->A02:LX/9lk;

    invoke-direct {p0, v5}, LX/ALu;->A00(LX/9lk;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v1, v6}, LX/2aS;-><init>(II)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/9lk;->A0M(Landroid/view/View;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/9lk;->A0M(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    add-int/2addr v6, v1

    if-nez v6, :cond_8

    iget-object v0, p0, LX/ALu;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_7
    move v6, v7

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ALu;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/9lk;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v5}, LX/9lk;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v5, LX/9lk;->A00:I

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-static {v4, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x73e45665

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xdc9f3c

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    return v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2e366b27

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1
.end method
