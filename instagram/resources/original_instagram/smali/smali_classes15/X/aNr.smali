.class public final LX/aNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aNr;->$t:I

    iput-object p1, p0, LX/aNr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 3

    iget v0, p0, LX/aNr;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aNr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/Xm0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Xm0;->A01:LX/ZGg;

    const/4 v1, 0x1

    new-instance v0, LX/WcL;

    invoke-direct {v0, v1}, LX/WcL;-><init>(I)V

    iput-object v0, v2, LX/ZGg;->A01:LX/Jbp;

    iget-object v0, v2, LX/ZGg;->A00:LX/AeZ;

    invoke-static {v0}, LX/231;->A1P(LX/AeZ;)V

    iget-boolean v0, v2, LX/ZGg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ZGg;->A01:LX/Jbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jbp;->ECX()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ZGg;->A01:LX/Jbp;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aNr;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOw;

    iget-object v0, v0, LX/WOw;->A03:LX/Xd8;

    iget-object v0, v0, LX/Xd8;->A00:LX/RYF;

    invoke-static {v0}, LX/RYF;->A00(LX/RYF;)V

    return-void
.end method

.method public final FDd(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 11

    iget v0, p0, LX/aNr;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/aNr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/Xm0;

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v0, v4, LX/Xm0;->A01:LX/ZGg;

    iget-object v1, v0, LX/ZGg;->A06:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/Xm0;->A00:LX/XlK;

    iget-object v1, v4, LX/Xm0;->A01:LX/ZGg;

    invoke-static {p1, v1}, LX/ZGg;->A04(Lcom/instagram/model/shopping/ProductGroup;LX/ZGg;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1, v2, v1}, LX/ZGg;->A02(Lcom/instagram/model/shopping/ProductGroup;LX/XlK;LX/ZGg;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/aNr;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOw;

    iget-object v0, v0, LX/WOw;->A03:LX/Xd8;

    const/4 v5, 0x0

    const-string v9, "productGroup"

    const/4 v10, 0x0

    if-nez p1, :cond_2

    iget-object v1, v0, LX/Xd8;->A00:LX/RYF;

    iget-object v0, v1, LX/RYF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/RYF;->A01(LX/RYF;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_2
    iget-object v2, v0, LX/Xd8;->A00:LX/RYF;

    iput-object p1, v2, LX/RYF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v8

    iget-object v0, v2, LX/RYF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v2, LX/RYF;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v7, :cond_16

    iget-object v0, v7, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/RYF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7, v1}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/RYF;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v7, v2, LX/RYF;->A09:LX/E90;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v7, LX/E90;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v7, LX/E90;->A06:[Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v7, LX/E90;->A07:[Z

    iput-boolean v5, v7, LX/E90;->A04:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/VJN;

    sget-object v0, LX/VJN;->A04:LX/VJN;

    if-ne v1, v0, :cond_8

    iput-object v3, v7, LX/E90;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    :cond_9
    iget-object v0, v7, LX/E90;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_f

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v7, LX/E90;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v10

    goto :goto_5

    :goto_4
    invoke-static {v0}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v4

    iget-object v1, v7, LX/E90;->A06:[Ljava/lang/String;

    iget-object v0, v7, LX/E90;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/Product;->A02(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    aput-object v10, v1, v4

    invoke-static {v3}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v9

    iget-object v3, v7, LX/E90;->A07:[Z

    const/4 v1, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->ByG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->ByG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    aput-boolean v0, v3, v4

    iget-boolean v0, v7, LX/E90;->A03:Z

    if-nez v0, :cond_e

    iget-object v0, v7, LX/E90;->A07:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    iput-boolean v1, v7, LX/E90;->A03:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, LX/9lo;->notifyDataSetChanged()V

    :cond_10
    iget-object v0, v2, LX/RYF;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_11

    const-string v0, "contentContainer"

    :goto_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/RYF;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-nez v0, :cond_12

    const-string v0, "refreshSpinner"

    goto :goto_8

    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/RYF;->A01:Landroid/widget/LinearLayout;

    if-nez v0, :cond_14

    const-string v0, "errorContainer"

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_a

    :cond_13
    :try_start_1
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0

    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v2}, LX/RYF;->A00(LX/RYF;)V

    return-void

    :cond_16
    const-string v9, "variantDimension"

    :cond_17
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
