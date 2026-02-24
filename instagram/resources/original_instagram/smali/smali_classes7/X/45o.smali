.class public final LX/45o;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/45r;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/45o;->A00:LX/45r;

    const/4 v1, 0x0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e1366

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, v4, LX/45r;->A06:LX/NrH;

    iget-object v0, v4, LX/45r;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/46t;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/46t;->A01:Landroid/widget/FrameLayout;

    iput-object v2, v1, LX/46t;->A03:LX/NrH;

    iput-object v0, v1, LX/46t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/46t;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/45s;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/46t;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/45o;->A00:LX/45r;

    invoke-virtual {p1}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/46u;->A00()V

    :cond_0
    iget-object v0, v1, LX/45r;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 13

    check-cast p2, LX/45s;

    check-cast p1, LX/46t;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/45o;->A00:LX/45r;

    invoke-virtual {p1}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0}, LX/46w;->A0K()V

    :cond_0
    iget-object v0, p1, LX/46t;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LX/45s;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v4, p1, LX/46t;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/45r;->A04:Lcom/instagram/common/session/UserSession;

    iget v0, v2, LX/45r;->A00:I

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/48J;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/48J;->A05:Lcom/instagram/common/session/UserSession;

    iput v0, v3, LX/48J;->A00:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1364

    invoke-virtual {v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0509

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A01:Landroid/view/View;

    const v0, 0x7f0b0ee8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A02:Landroid/view/View;

    const v0, 0x7f0b3148

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/48J;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1662

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/48J;->A04:Landroid/widget/TextView;

    invoke-static {v5}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x7f133e3a

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f135cd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f135cd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f135cd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f135cd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f135cd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f135cd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f135cda

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f135cdb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v4, 0x7f135cd3

    if-eqz v0, :cond_2

    const v4, 0x7f13698b

    goto :goto_0

    :cond_4
    invoke-static {p2, v2}, LX/45r;->A00(LX/45s;LX/45r;)I

    move-result v4

    iget-object v0, v2, LX/45r;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    :cond_5
    :goto_2
    add-int v0, v1, v4

    invoke-static {p2, p1, v2, v0}, LX/45r;->A01(LX/45s;LX/46t;LX/45r;I)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v3, LX/48J;->A06:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/46t;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/48J;->A00()V

    const/16 v1, 0x21

    new-instance v0, LX/Hox;

    invoke-direct {v0, v2, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/46t;->A0N()V

    return-void
.end method
