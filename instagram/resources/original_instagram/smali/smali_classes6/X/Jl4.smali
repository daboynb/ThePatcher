.class public final LX/Jl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxj;
.implements LX/djr;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

.field public A01:LX/5jI;

.field public A02:LX/VGt;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Jl4;->A02:LX/VGt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    iget-object v0, v3, LX/VGt;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unrecognized Pivot Type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "featured_product_pivot"

    return-object v0

    :cond_1
    const-string/jumbo v0, "tagged_products"

    return-object v0

    :cond_2
    const-string/jumbo v0, "reconsideration_products"

    return-object v0

    :cond_3
    const-string/jumbo v0, "multibrand_product"

    return-object v0

    :cond_4
    const-string/jumbo v0, "singlebrand_product"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Jl4;->A02:LX/VGt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    iget-object v0, v3, LX/VGt;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unrecognized Pivot Type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "tagged_products"

    return-object v0

    :cond_1
    const-string/jumbo v0, "reconsideration_products"

    return-object v0

    :cond_2
    const-string/jumbo v0, "brands_with_products"

    return-object v0

    :cond_3
    const-string/jumbo v0, "multibrand_product"

    return-object v0

    :cond_4
    const-string/jumbo v0, "singlebrand_product"

    return-object v0
.end method

.method public final BBu()LX/dim;
    .locals 2

    iget-object v0, p0, LX/Jl4;->A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/aJt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aJt;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0e:LX/4pi;

    return-object v0
.end method

.method public final BgS()LX/VMc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Jl4;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/Jl4;->A01:LX/5jI;

    return-object v0
.end method

.method public final CS1()LX/VMC;
    .locals 2

    iget-object v0, p0, LX/Jl4;->A02:LX/VGt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/VMC;->A0A:LX/VMC;

    return-object v0

    :cond_0
    sget-object v0, LX/VMC;->A0E:LX/VMC;

    return-object v0
.end method

.method public final CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Jl4;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VrJ;

    iget-object v0, v0, LX/VrJ;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Jl4;->A0B:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    return-object v0

    :cond_3
    const-string v1, "Product Pivots should contain a non null Products or Pivot Items"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CSH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jl4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jl4;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jl4;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jl4;->A02:LX/VGt;

    iget-object v0, v0, LX/VGt;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Jl4;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GDP()Z
    .locals 1

    iget-object v0, p0, LX/Jl4;->A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jl4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jl4;->A0A:Ljava/lang/String;

    return-object v0
.end method
