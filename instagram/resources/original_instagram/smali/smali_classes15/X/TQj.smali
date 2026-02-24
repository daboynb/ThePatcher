.class public final LX/TQj;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/H17;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eA9;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v9, p0, LX/TQj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/TQj;->A00:LX/9Tv;

    iget-object v6, p0, LX/TQj;->A03:LX/eA9;

    invoke-static {v9, v7, v6}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce5

    invoke-static {v1, p2, v0, v8}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1865

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1864

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2fc5

    invoke-static {v3, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-static {v2, v1, v5}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/I2H;

    invoke-direct {v4, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/I2H;->A00:Landroid/view/View;

    iput-object v2, v4, LX/I2H;->A02:Landroid/widget/TextView;

    iput-object v1, v4, LX/I2H;->A01:Landroid/widget/TextView;

    iput-object v5, v4, LX/I2H;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/TQZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/TQZ;->A00:Landroid/content/Context;

    iput-object v9, v0, LX/TQZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/TQZ;->A01:LX/9Tv;

    iput-object v6, v0, LX/TQZ;->A03:LX/eA9;

    invoke-static {v1, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v0, v4, LX/I2H;->A04:LX/6tX;

    invoke-static {v3, v5, v8}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v3}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v1}, LX/3VA;-><init>(II)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0e;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/a0e;

    check-cast p1, LX/I2H;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TQj;->A01:LX/H17;

    const/4 v4, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p2, LX/a0e;->A01:LX/Vl3;

    iget-object v0, v0, LX/Vl3;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/a0e;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/I2H;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/H17;->A0J(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iget-object v2, p1, LX/I2H;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v1, v2, v0}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, p2, LX/a0e;->A00:LX/O4T;

    iget-object v0, v3, LX/O4T;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, LX/I2H;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/O4T;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/I2H;->A00:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget-object v2, p1, LX/I2H;->A04:LX/6tX;

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v0, v3, LX/O4T;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
