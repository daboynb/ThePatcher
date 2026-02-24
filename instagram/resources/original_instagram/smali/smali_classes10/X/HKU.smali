.class public final LX/HKU;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/FGb;

.field public A01:LX/9Tv;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e14ea

    invoke-static {p1, p2, v0, v5}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v6, p0, LX/HKU;->A00:LX/FGb;

    iget-object v0, p0, LX/HKU;->A01:LX/9Tv;

    invoke-static {v6, v1, v0}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/BNE;

    invoke-direct {v4, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v4, LX/BNE;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    new-instance v1, LX/HKX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HKX;->A00:LX/FGb;

    iput-object v0, v1, LX/HKX;->A01:LX/9Tv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/HMG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/3Xj;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/6tX;

    invoke-direct {v1, v2}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v1, v4, LX/BNE;->A01:LX/6tX;

    const v0, 0x7f0b1da9

    invoke-static {v7, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v3, v0, v5}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PEa;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/PEa;

    check-cast p1, LX/BNE;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/PEa;->A00:Ljava/util/List;

    new-instance v0, LX/HJD;

    invoke-direct {v0}, LX/20W;-><init>()V

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, LX/BNE;->A01:LX/6tX;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-virtual {v0, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method
