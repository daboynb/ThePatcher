.class public final LX/a09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a09;->$t:I

    iput-object p1, p0, LX/a09;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLw()V
    .locals 7

    iget v1, p0, LX/a09;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v3, p0, LX/a09;->A00:Ljava/lang/Object;

    check-cast v3, LX/axg;

    iget-boolean v0, v3, LX/axg;->A1K:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/axg;->A0S:LX/DDl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DDl;->A00:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_0
    iget-boolean v0, v3, LX/axg;->A1L:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/axg;->A0S:LX/DDl;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DDl;->A02:LX/1gD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_1
    iget-object v1, v1, LX/AR1;->A08:LX/1Ka;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/axg;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Ka;->A01(I)V

    :cond_2
    invoke-static {v3}, LX/axg;->A0V(LX/axg;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/axg;->A1O:Z

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/axg;->A0S:LX/DDl;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/AR1;->A08:LX/1Ka;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/axg;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Ka;->A01(I)V

    :cond_3
    iget-object v0, v2, LX/DDl;->A00:LX/1gD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_4
    invoke-static {v3}, LX/axg;->A0H(LX/axg;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/a09;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    iget-boolean v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZAu;

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    invoke-virtual {v2}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Yps;

    iget-object v1, v0, LX/Yps;->A04:LX/6tX;

    invoke-virtual {v2}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/2sj;->A06(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/G6h;

    invoke-direct {v1, v2, v4, v0}, LX/G6h;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v3, v1, LX/7h0;->A00:I

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/9lk;->A0u(LX/7h0;)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    return-void

    :cond_9
    iget-object v6, p0, LX/a09;->A00:Ljava/lang/Object;

    check-cast v6, LX/K54;

    iget-object v0, v6, LX/K54;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n()V

    iget-object v0, v6, LX/K54;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F3J;

    iget-object v4, v5, LX/F3J;->A05:LX/TOF;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/TOF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v6, LX/K54;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    new-instance v1, LX/bzm;

    invoke-direct {v1, v3, v0, v6, v4}, LX/bzm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/aqn;

    invoke-direct {v0, v1}, LX/aqn;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v5, LX/F3J;->A05:LX/TOF;

    return-void

    :cond_c
    iget-object v0, v6, LX/K54;->A03:LX/6tX;

    if-nez v0, :cond_d

    const-string v0, "recyclerAdapter"

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_1
.end method
