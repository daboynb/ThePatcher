.class public final LX/Uwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

.field public A02:LX/VBM;

.field public A03:LX/5Hn;

.field public A04:LX/J9T;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final B8V()LX/4Rv;
    .locals 2

    iget-object v1, p0, LX/Uwi;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/Uwi;->A03:LX/5Hn;

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

    iget-object v0, p0, LX/Uwi;->A03:LX/5Hn;

    return-object v0
.end method

.method public final G9j()V
    .locals 0

    return-void
.end method

.method public final GPj()V
    .locals 3

    iget-object v2, p0, LX/Uwi;->A03:LX/5Hn;

    iget-object v1, p0, LX/Uwi;->A02:LX/VBM;

    invoke-virtual {v1}, LX/VBM;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/VBM;->A02:LX/WBc;

    invoke-interface {v0}, LX/WBc;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    :goto_0
    iput-object v0, p0, LX/Uwi;->A03:LX/5Hn;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/Uwi;->A04:LX/J9T;

    invoke-static {v0}, LX/L49;->A00(LX/J9T;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/VBM;->DXv()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/VBM;->A02:LX/WBc;

    invoke-interface {v0}, LX/WBc;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    goto :goto_0
.end method
