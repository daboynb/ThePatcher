.class public final LX/O5V;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Yw;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 7

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0e0664

    invoke-static {p1, p2, v0, v6}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, LX/O5V;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/O5V;->A01:LX/4Yw;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/EXI;

    invoke-direct {v4, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/EXI;->A01:Lcom/instagram/common/session/UserSession;

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v4, LX/EXI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/EPF;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v5, v1, LX/EPF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/EPF;->A01:LX/4Yw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/EPF;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/EXI;->A02:LX/EPF;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, LX/30R;

    invoke-direct {v0, v1, v6, v6}, LX/30R;-><init>(III)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-static {v5}, LX/0RE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070013

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/233;->A0n(Landroid/view/View;III)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/O3r;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/O3r;

    check-cast p1, LX/EXI;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p2, LX/O3r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GZC;

    iget v7, v8, LX/GZC;->A00:I

    iget-object v6, v8, LX/GZC;->A03:Ljava/lang/Integer;

    iget-object v5, v8, LX/GZC;->A01:LX/8eR;

    iget-object v0, p1, LX/EXI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    iget-object v2, v8, LX/GZC;->A02:LX/AH2;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/O3r;->A00:LX/AH2;

    :goto_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/O3r;->A01:LX/6oE;

    iget-object v0, v5, LX/8eR;->A01:LX/6oE;

    if-ne v1, v0, :cond_0

    :goto_2
    iget-object v0, v8, LX/GZC;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/QxD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/QxD;->A00:I

    iput-object v6, v1, LX/QxD;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/QxD;->A01:LX/8eR;

    iput-boolean v3, v1, LX/QxD;->A05:Z

    iput-object v2, v1, LX/QxD;->A02:LX/AH2;

    iput-object v0, v1, LX/QxD;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, LX/8al;->A00:LX/8al;

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/EXI;->A02:LX/EPF;

    iget-object v0, v1, LX/EPF;->A02:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method
