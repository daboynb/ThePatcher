.class public final LX/YNc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;

.field public final A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public final A03:LX/Ywp;


# direct methods
.method public constructor <init>(LX/Ywp;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNc;->A03:LX/Ywp;

    iget-object v0, p1, LX/Ywp;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/YNc;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v1, p0, LX/YNc;->A00:I

    iget-object v0, p1, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZAu;

    iget-object v1, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/YNc;->A00:I

    iget v0, v2, LX/ZAu;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/YNc;->A00:I

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/Ywp;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()LX/Ywp;
    .locals 7

    iget-object v2, p0, LX/YNc;->A03:LX/Ywp;

    iget-object v4, v2, LX/Ywp;->A05:LX/2a5;

    iget-object v3, v2, LX/Ywp;->A04:LX/XdX;

    iget-object v0, v2, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v2, LX/Ywp;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Ywp;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    iget-boolean v6, v2, LX/Ywp;->A09:Z

    iget-object v2, v2, LX/Ywp;->A03:LX/Xl7;

    iget-object v0, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, LX/YNc;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    new-instance v0, LX/Ywp;

    invoke-direct/range {v0 .. v6}, LX/Ywp;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/Xl7;LX/XdX;LX/2a5;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final A01(Ljava/lang/String;I)LX/ZAu;
    .locals 5

    iget-object v0, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/ZAu;

    iget-object v3, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    iget-object v2, v4, LX/ZAu;->A02:LX/YKm;

    iget v1, v4, LX/ZAu;->A00:I

    new-instance v0, LX/ZAu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ZAu;->A02:LX/YKm;

    iput p2, v0, LX/ZAu;->A01:I

    iput v1, v0, LX/ZAu;->A00:I

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/YNc;->A00:I

    iget v0, v4, LX/ZAu;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v1, p2

    iput v1, p0, LX/YNc;->A00:I

    :cond_0
    iget-object v0, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/ZAu;)V
    .locals 2

    iget-object v1, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    iget v1, p0, LX/YNc;->A00:I

    iget v0, p1, LX/ZAu;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/YNc;->A00:I

    :cond_0
    return-void
.end method

.method public final A03(LX/ZAu;)V
    .locals 2

    iget-object v1, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/YNc;->A00:I

    iget v0, p1, LX/ZAu;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/YNc;->A00:I

    :cond_0
    return-void
.end method

.method public final A04(LX/ZAu;Lcom/instagram/user/model/Product;)V
    .locals 6

    invoke-static {p2}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZAu;

    invoke-virtual {p1}, LX/ZAu;->A02()I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/ZAu;->A02()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    invoke-static {p2}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->ByG()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v1}, LX/ZAu;->A01(Lcom/instagram/user/model/Product;I)LX/ZAu;

    move-result-object v5

    iget v2, p0, LX/YNc;->A00:I

    iget v1, p1, LX/ZAu;->A01:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/YNc;->A00:I

    if-eqz v3, :cond_1

    iget v0, v3, LX/ZAu;->A01:I

    :cond_1
    sub-int/2addr v2, v0

    iput v2, p0, LX/YNc;->A00:I

    iget v0, v5, LX/ZAu;->A01:I

    add-int/2addr v2, v0

    iput v2, p0, LX/YNc;->A00:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iput-object v4, p0, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
