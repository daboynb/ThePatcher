.class public final LX/aNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbd;


# instance fields
.field public final synthetic A00:LX/WPG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WPG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/aNt;->A00:LX/WPG;

    iput-object p2, p0, LX/aNt;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/aNt;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/aNt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 1

    iget-object v0, p0, LX/aNt;->A00:LX/WPG;

    iget-object v0, v0, LX/WPG;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/ZCj;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final FDd(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move-object/from16 v3, p0

    if-eqz p1, :cond_9

    const-string v2, "size"

    iget-object v0, v9, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v10, Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v10, :cond_9

    iget-object v6, v3, LX/aNt;->A00:LX/WPG;

    iget-object v0, v3, LX/aNt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/HjP;->A02(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v5, v3, LX/aNt;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/aNt;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/WPG;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/WPG;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/aVn;

    invoke-direct {v4, v2, v0, v12}, LX/aVn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    const-string v7, "color"

    iget-object v0, v9, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/YGx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/YGx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iput-object v1, v3, LX/YGx;->A01:Lcom/instagram/user/model/Product;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/YGx;->A03:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/YGx;->A02:Ljava/util/List;

    invoke-virtual {v9}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v2, v8}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2, v8}, LX/YGx;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10, v2}, LX/XBh;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v15, -0x1

    new-instance v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct/range {v9 .. v15}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    new-instance v0, LX/aNh;

    invoke-direct {v0, v6, v4, v3, v5}, LX/aNh;-><init>(LX/WPG;LX/aVn;LX/YGx;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v9}, LX/aVn;->A00(LX/Xpk;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    iget-object v0, v10, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/Product;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v3, LX/aNt;->A00:LX/WPG;

    iget-object v1, v3, LX/aNt;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/aNt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/HjP;->A02(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/WPG;->A00(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method
