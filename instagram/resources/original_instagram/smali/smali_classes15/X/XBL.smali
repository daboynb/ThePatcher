.class public abstract LX/XBL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p0, p2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object p0

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/BUF;->A1Y(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method
