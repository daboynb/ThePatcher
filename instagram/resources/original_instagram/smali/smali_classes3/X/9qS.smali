.class public final LX/9qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/CAm;

.field public A05:LX/9Tv;

.field public A06:LX/6tX;

.field public A07:LX/1n9;

.field public A08:LX/Hkl;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z


# virtual methods
.method public final A00(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9qS;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/9qS;->A01:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-wide v2, p0, LX/9qS;->A00:D

    iget-object v0, p0, LX/9qS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 10

    const/4 v2, 0x0

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9rB;

    invoke-virtual {v8}, LX/9rB;->A03()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    instance-of v0, v8, LX/9YL;

    if-nez v0, :cond_1

    new-instance v1, LX/8q1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8q1;->A00:LX/9rB;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v8, LX/9YL;

    if-eqz v0, :cond_2

    check-cast v8, LX/9YL;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8q3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8q3;->A00:LX/9YL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/9rB;->A02()LX/2Jb;

    move-result-object v1

    sget-object v0, LX/2Jb;->A04:LX/2Jb;

    if-ne v1, v0, :cond_3

    new-instance v1, LX/8q1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8q1;->A00:LX/9rB;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Jb;->A03:LX/2Jb;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/8q1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8q1;->A00:LX/9rB;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/9qS;->A0A:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v6}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v3, v7}, LX/5Tf;->A01(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v3, v5}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    const v0, 0x7f1319bb

    new-instance v1, LX/8q2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/8q2;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_5
    invoke-virtual {v3, v4}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/9qS;->A06:LX/6tX;

    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, v3, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/9qS;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {v3, v7}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v3, v6}, LX/5Tf;->A01(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/9qS;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
