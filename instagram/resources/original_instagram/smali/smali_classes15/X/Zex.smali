.class public final LX/Zex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zex;->$t:I

    iput-object p1, p0, LX/Zex;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v1, p0, LX/Zex;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/Zex;->A00:Ljava/lang/Object;

    check-cast v1, LX/GuC;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GuC;->A01(LX/GuC;Z)V

    iget-object v3, v1, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_5

    const-string v0, "mediaPreviewRecyclerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Zex;->A00:Ljava/lang/Object;

    check-cast v3, LX/aBo;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/aBo;->A0Y:Z

    invoke-static {v3}, LX/aBo;->A00(LX/aBo;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iget v1, v3, LX/aBo;->A01:I

    const v0, 0x164025d3

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    iget-object v3, v3, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_5

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/Zex;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/WFn;

    iget-object v0, v0, LX/WFn;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Yps;

    const v4, 0x7f07000c

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "footer_gap_view_model_key"

    new-instance v0, LX/DKC;

    invoke-direct {v0, v3, v2, v1, v4}, LX/DKC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v5, LX/Yps;->A02:LX/DKC;

    invoke-static {v5}, LX/Yps;->A01(LX/Yps;)V

    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Yps;

    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/VDE;

    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/WCp;

    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:LX/HAK;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v6, v8, LX/Yps;->A0B:LX/Ywp;

    iput-object v5, v8, LX/Yps;->A0A:LX/WCp;

    iput-object v4, v8, LX/Yps;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, v8, LX/Yps;->A0D:Ljava/lang/String;

    iput-object v2, v8, LX/Yps;->A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v8, LX/Yps;->A05:LX/HAK;

    iput-object v1, v8, LX/Yps;->A0E:Ljava/util/Set;

    invoke-static {v8}, LX/Yps;->A01(LX/Yps;)V

    return-void

    :cond_2
    const/16 v0, 0x13f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Zex;->A00:Ljava/lang/Object;

    check-cast v1, LX/aJw;

    iget-object v0, v1, LX/aJw;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/aJw;->A02(LX/aJw;)V

    return-void

    :cond_4
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/Zex;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    check-cast v0, LX/CUs;

    iget-object v3, v0, LX/CUs;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {v3, v0}, LX/223;->A1D(Landroid/widget/TextView;I)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method
