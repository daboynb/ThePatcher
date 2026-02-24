.class public final LX/aZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aZx;->$t:I

    iput-object p1, p0, LX/aZx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 7

    iget v1, p0, LX/aZx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    invoke-virtual {v0}, LX/E6s;->A0f()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    iget-object v1, v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/VBM;

    if-nez v1, :cond_4

    const-string v0, "shoppingFeedNetworkHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v6, LX/RpT;

    iget-object v5, v6, LX/RpT;->A0J:Ljava/lang/String;

    iget-object v4, v6, LX/RpT;->A04:LX/VLn;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v3, v6, LX/RpT;->A09:LX/ZEz;

    if-eqz v3, :cond_3

    iget-object v2, v6, LX/RpT;->A0I:Ljava/lang/String;

    iget-object v1, v3, LX/ZEz;->A01:LX/2ej;

    const-string v0, "instagram_shopping_product_collection_page_pull_to_refresh"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4, v3, v5, v2}, LX/ZEz;->A00(LX/0vz;LX/VLn;LX/ZEz;Ljava/lang/String;Ljava/lang/String;)LX/0wb;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/ZEz;->A04(LX/0wb;LX/0vz;LX/ZEz;)V

    :cond_3
    iget-object v1, v6, LX/RpT;->A0E:LX/VBM;

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/VBM;->A00(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v0, LX/RU1;

    iget-object v0, v0, LX/RU1;->A0R:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
