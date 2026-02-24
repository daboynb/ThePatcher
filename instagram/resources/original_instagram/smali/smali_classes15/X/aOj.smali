.class public final LX/aOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public A02:LX/VBM;

.field public A03:LX/5Hn;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final B8V()LX/4Rv;
    .locals 2

    iget-object v1, p0, LX/aOj;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/aOj;->A03:LX/5Hn;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rv;

    if-nez v0, :cond_0

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final BaP()LX/5Hn;
    .locals 1

    iget-object v0, p0, LX/aOj;->A03:LX/5Hn;

    return-object v0
.end method

.method public final G9j()V
    .locals 4

    new-instance v3, LX/4Rv;

    invoke-direct {v3}, LX/4Rv;-><init>()V

    const v0, 0x7f0805b7

    iput v0, v3, LX/4Rv;->A02:I

    iget-object v2, p0, LX/aOj;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135dc1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Rv;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135dc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Rv;->A07:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/BTI;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/4Rv;->A00:I

    iget-object v2, p0, LX/aOj;->A04:Ljava/util/Map;

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f0827a2

    iput v0, v1, LX/4Rv;->A02:I

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GPj()V
    .locals 3

    iget-object v2, p0, LX/aOj;->A03:LX/5Hn;

    iget-object v1, p0, LX/aOj;->A02:LX/VBM;

    invoke-virtual {v1}, LX/VBM;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    :goto_0
    iput-object v0, p0, LX/aOj;->A03:LX/5Hn;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LX/aOj;->A01:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/VBM;->DXv()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/S8f;->A01(LX/S8f;)V

    :cond_3
    return-void
.end method
