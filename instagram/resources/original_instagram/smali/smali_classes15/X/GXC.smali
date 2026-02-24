.class public final LX/GXC;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GXC;->$t:I

    iput-object p3, p0, LX/GXC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GXC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    iget v0, p0, LX/GXC;->$t:I

    if-eqz v0, :cond_3

    const v0, -0x117c18d6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    sget-object v3, LX/R2h;->A06:LX/8vg;

    invoke-static {v3}, LX/BTI;->A09(LX/8vg;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v5, :cond_1

    sget-object v2, LX/R2h;->A05:LX/8vg;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v2, v0}, LX/BSI;->A1S(LX/8vg;I)V

    :cond_0
    :goto_0
    invoke-static {v3, p2}, LX/BSI;->A1S(LX/8vg;I)V

    const v0, -0x6337de2a

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/BTI;->A09(LX/8vg;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {v3}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/GXC;->A01:Ljava/lang/Object;

    check-cast v2, LX/R2h;

    iget-object v5, v2, LX/R2h;->A03:LX/Ifm;

    iget-object v7, p0, LX/GXC;->A00:Ljava/lang/Object;

    check-cast v7, LX/2ej;

    iget-object v0, v2, LX/R2h;->A04:LX/18H;

    iget-object v6, v0, LX/18H;->A00:LX/7bB;

    iget-object v8, v2, LX/R2h;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/R2h;->A05:LX/8vg;

    invoke-static {v0}, LX/BTI;->A09(LX/8vg;)I

    move-result v9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    invoke-interface/range {v5 .. v10}, LX/Ifm;->DvU(LX/7bB;LX/2ej;Lcom/instagram/common/session/UserSession;II)V

    goto :goto_0

    :cond_3
    const v0, 0x16c100d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    if-nez p2, :cond_4

    iget-object v0, p0, LX/GXC;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMx;

    iget-object v0, v0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, p0, LX/GXC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    const v0, -0x61fc72a6

    goto :goto_1
.end method
