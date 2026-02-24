.class public final LX/aPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBc;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/Product;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final B36()LX/5nI;
    .locals 4

    iget-object v2, p0, LX/aPs;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/SrB;->A00:LX/SrB;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RL4;

    const-class v0, LX/SrB;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    iget-object v0, p0, LX/aPs;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/products/%s/details/"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/aPs;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aPs;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_width"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_bag_enabled"

    invoke-virtual {v3, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final F8h(LX/C55;)V
    .locals 0

    return-void
.end method

.method public final F8i()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F8j(LX/Ltx;Z)V
    .locals 7

    check-cast p1, LX/RL4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aPs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RL4;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/RL4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XvB;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XvB;->A02:LX/VHd;

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/XAq;->A00(Lcom/instagram/common/session/UserSession;LX/XvB;)LX/a0y;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v6, p0, LX/aPs;->A02:Lcom/instagram/user/model/Product;

    iget-object v4, p0, LX/aPs;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v3, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/aPs;->A02:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_3

    new-instance v0, LX/HDZ;

    invoke-direct {v0, v4, v5, v1}, LX/HDZ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    iput-object v2, v0, LX/HDZ;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, LX/HDZ;->A00()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
