.class public final LX/WOw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/shopping/ProductGroup;

.field public A03:LX/Xd8;


# virtual methods
.method public final A00(Landroidx/loader/app/LoaderManager;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/WOw;->A03:LX/Xd8;

    iget-object v3, v0, LX/Xd8;->A00:LX/RYF;

    iget-object v0, v3, LX/RYF;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-nez v0, :cond_0

    const-string v0, "refreshSpinner"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/RYF;->A01:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "errorContainer"

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/RYF;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "contentContainer"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/WOw;->A02:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v1, p0, LX/WOw;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/WOw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/aNr;

    invoke-direct {v4, p0, v2}, LX/aNr;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/Yf0;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/dbd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
