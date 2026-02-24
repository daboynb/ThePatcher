.class public final LX/ba1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aMx;

.field public final synthetic A01:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(LX/aMx;Lcom/instagram/user/model/Product;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ba1;->A00:LX/aMx;

    iput-object p2, p0, LX/ba1;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ba1;->A00:LX/aMx;

    iget-object v0, v0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/Zhb;

    invoke-direct {v1, p0}, LX/Zhb;-><init>(LX/ba1;)V

    invoke-virtual {v2}, LX/9v7;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Zhb;->E8o()V

    return-void

    :cond_0
    iget-object v0, v2, LX/9v7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
