.class public abstract LX/ZEg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YCm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/XZo;
    .locals 7

    const/4 v6, 0x0

    new-instance v2, LX/a01;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p5, v2, LX/a01;->A00:Ljava/util/List;

    const/4 v1, 0x0

    const-string v0, "IG_NMOR_SHOPPING"

    new-instance v5, LX/YBG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YBG;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/YBG;->A02:Ljava/lang/String;

    iput-object p2, v5, LX/YBG;->A03:Ljava/lang/String;

    iput-object p3, v5, LX/YBG;->A04:Ljava/lang/String;

    iput-object p1, v5, LX/YBG;->A05:Ljava/lang/String;

    iput-object v2, v5, LX/YBG;->A01:LX/a01;

    iput-object p0, v5, LX/YBG;->A00:LX/YCm;

    sget-object v0, LX/VFJ;->A05:LX/VFJ;

    new-instance v4, LX/XZn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XZn;->A00:LX/VFJ;

    const-string v3, "1.1.2"

    new-instance v2, LX/XZo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/YBh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/YBh;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/YBh;->A01:LX/YBG;

    iput-object v4, v0, LX/YBh;->A00:LX/XZn;

    iput-boolean p6, v0, LX/YBh;->A07:Z

    iput-boolean v6, v0, LX/YBh;->A06:Z

    iput-boolean v6, v0, LX/YBh;->A04:Z

    iput-boolean v1, v0, LX/YBh;->A05:Z

    iput-object p4, v0, LX/YBh;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/XZo;->A00:LX/YBh;

    return-object v2
.end method

.method public static final A01(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 18

    const-string v13, ""

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p0

    invoke-static {v3, v4, v15, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p8

    invoke-static {v12}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-static {v11}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p10

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    invoke-static {v1, v9}, LX/BTI;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    invoke-static {v0}, LX/ZEg;->A03(LX/ZAu;)Lcom/instagram/model/payments/common/ProductItem;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CXB()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Bu7()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dj5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dj5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    new-instance v14, LX/YCm;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/YCm;->A06:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v14, LX/YCm;->A01:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v14, LX/YCm;->A03:Ljava/lang/String;

    iput-object v12, v14, LX/YCm;->A00:Ljava/lang/String;

    iput-object v11, v14, LX/YCm;->A07:Ljava/lang/String;

    iput-object v2, v14, LX/YCm;->A02:Ljava/lang/String;

    iput-object v1, v14, LX/YCm;->A05:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v14, LX/YCm;->A0B:Ljava/lang/String;

    iput-object v9, v14, LX/YCm;->A0A:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    invoke-static {v0}, LX/ZEg;->A03(LX/ZAu;)Lcom/instagram/model/payments/common/ProductItem;

    move-result-object v0

    invoke-static {v0, v2}, LX/ZEg;->A04(Lcom/instagram/model/payments/common/ProductItem;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v6

    if-nez v6, :cond_4

    move-object/from16 v16, v13

    :cond_4
    move-object/from16 v17, v5

    if-nez v5, :cond_5

    move-object/from16 v17, v13

    :cond_5
    const-string p0, "cart"

    move-object/from16 p1, v2

    move/from16 p2, v3

    invoke-static/range {v14 .. v20}, LX/ZEg;->A00(LX/YCm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/XZo;

    move-result-object v0

    invoke-static {v0}, LX/TEt;->A00(LX/XZo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unable to launch checkout"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-nez v6, :cond_6

    move-object v6, v13

    :cond_6
    if-nez v5, :cond_7

    move-object v5, v13

    :cond_7
    const/4 v2, 0x0

    const-string v1, "IG_NMOR_SHOPPING"

    new-instance v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    iput-object v10, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Z

    iput-boolean v4, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    iput-object v9, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/Set;

    iput-object v2, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 16

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v15, ""

    const/4 v4, 0x1

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    invoke-static {v4, v14, v10, v12, v11}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v9, p10

    invoke-static {v9}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v5

    invoke-static {v5}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v2

    const-string v0, "Required value was null."

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BQf()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/model/payments/common/ProductItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    iput-object v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    iput v4, v2, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    iput-object v7, v2, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {p0 .. p0}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CXB()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CXB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v2}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Bu7()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dj5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->Dj5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    new-instance v13, LX/YCm;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v13, LX/YCm;->A04:Ljava/lang/String;

    iput-object v14, v13, LX/YCm;->A06:Ljava/lang/String;

    iput-object v11, v13, LX/YCm;->A07:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v13, LX/YCm;->A08:Ljava/lang/String;

    iput-object v1, v13, LX/YCm;->A00:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/YCm;->A0B:Ljava/lang/String;

    iput-object v9, v13, LX/YCm;->A0A:Ljava/lang/String;

    iput-object v7, v13, LX/YCm;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v7

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    invoke-static {v0, v11}, LX/ZEg;->A04(Lcom/instagram/model/payments/common/ProductItem;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    move-object/from16 p2, v4

    if-nez v4, :cond_7

    move-object/from16 p2, v15

    :cond_7
    move-object/from16 p3, v3

    if-nez v3, :cond_8

    move-object/from16 p3, v15

    :cond_8
    move-object/from16 p4, p11

    move-object/from16 p5, v11

    move/from16 p6, v8

    move-object/from16 p0, v13

    invoke-static/range {p0 .. p6}, LX/ZEg;->A00(LX/YCm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/XZo;

    move-result-object v0

    invoke-static {v0}, LX/TEt;->A00(LX/XZo;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unable to launch checkout"

    invoke-static {v12, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    if-nez v3, :cond_a

    move-object v3, v15

    :cond_a
    const-string v1, "IG_NMOR_SHOPPING"

    new-instance v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    iput-object v10, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Z

    iput-boolean v2, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    iput-object v9, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/Set;

    iput-object v7, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    iput-object v7, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    return-object v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/ZAu;)Lcom/instagram/model/payments/common/ProductItem;
    .locals 5

    invoke-virtual {p0}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BQf()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/ZAu;->A02()I

    move-result v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/payments/common/ProductItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    iput-object v0, v1, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    iput v3, v1, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    iput-object v2, v1, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Lcom/instagram/model/payments/common/ProductItem;Ljava/util/AbstractCollection;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v3, p0, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    iget-object v0, p0, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    new-instance v1, LX/Xt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Xt0;->A03:Ljava/lang/String;

    iput v3, v1, LX/Xt0;->A00:I

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    iput-object v0, v1, LX/Xt0;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    iput-object v2, v1, LX/Xt0;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
