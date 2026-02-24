.class public final LX/LX0;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e14ea

    invoke-static {p1, p2, v0, v5}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    iget-object v3, p0, LX/LX0;->A00:LX/9Tv;

    iget-object v0, p0, LX/LX0;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/ELe;

    invoke-direct {v6, v8}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    new-instance v1, LX/LWP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LWP;->A00:LX/9Tv;

    iput-object v0, v1, LX/LWP;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/3Xj;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v4, v2, LX/3Xj;->A09:Z

    new-instance v3, LX/6tX;

    invoke-direct {v3, v2}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v3, v6, LX/ELe;->A00:LX/6tX;

    const v0, 0x7f0b1da9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v7, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    instance-of v0, v1, LX/7Wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Wx;

    if-eqz v1, :cond_0

    iput-boolean v5, v1, LX/7Wx;->A00:Z

    :cond_0
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/LV3;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/LV3;

    check-cast p1, LX/ELe;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ELe;->A00:LX/6tX;

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v0, p2, LX/LV3;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method
