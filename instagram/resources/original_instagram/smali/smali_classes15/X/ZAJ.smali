.class public final LX/ZAJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAJ;->A00:LX/ZAJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/C46;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;
    .locals 5

    if-eqz p0, :cond_3

    const-string v4, ""

    move-object v3, v4

    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    move-object v2, v4

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/BVh;->A0d(LX/C46;II)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/C46;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;
    .locals 62

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    invoke-static {v0, v1, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    move-object v10, v12

    move-object v11, v12

    move-object v9, v12

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    const-string v6, "MiniBloksModelMapperUtils"

    if-nez v3, :cond_0

    const-string v0, "toProduct mapper found a null merchant in mini bloks product"

    invoke-static {v6, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/HjP;->A02(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    const-string v35, ""

    move-object/from16 v8, v35

    invoke-virtual {v3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v8, v2

    :cond_1
    invoke-virtual {v3}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const/16 v5, 0x26

    move-object/from16 v2, v35

    invoke-virtual {v3, v5}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    move-object v2, v14

    :cond_2
    invoke-static {v13, v7, v8, v2}, LX/2ab;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v22

    invoke-virtual {v1, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v11, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v11 .. v17}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v7, v35

    invoke-virtual {v2, v5}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v7, v5

    :cond_3
    const/16 v5, 0x28

    invoke-virtual {v2, v5, v0}, LX/C46;->A03(II)I

    move-result v6

    const/16 v5, 0x23

    invoke-virtual {v2, v5, v0}, LX/C46;->A03(II)I

    move-result v5

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v7, v6, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v8}, LX/5pe;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    new-instance v11, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v11, v2, v12}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v33, v35

    invoke-virtual {v1}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v33, v2

    :cond_4
    move-object/from16 v26, v35

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v26, v2

    :cond_5
    move-object/from16 v28, v35

    invoke-virtual {v1}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v28, v2

    :cond_6
    move-object/from16 v30, v35

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v30, v2

    :cond_7
    move-object/from16 v32, v35

    invoke-virtual {v1}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v32, v2

    :cond_8
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v27

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v31

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v34

    const/16 v2, 0x3b

    invoke-static {v1, v2, v4}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v2, 0x2e

    invoke-static {v1, v2, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v5, 0x32

    invoke-virtual {v1, v5, v0}, LX/C46;->A0V(IZ)Z

    move-result v6

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_9
    :goto_1
    if-eqz v6, :cond_15

    :goto_2
    sget-object v17, LX/4FZ;->A06:LX/4FZ;

    :goto_3
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    invoke-virtual {v1, v5, v0}, LX/C46;->A0V(IZ)Z

    move-result v4

    const/16 v8, 0x2a

    if-eqz v4, :cond_14

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/C46;->A07()LX/C46;

    move-result-object v3

    invoke-static {v3}, LX/ZAJ;->A00(LX/C46;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v37

    if-nez v37, :cond_d

    new-instance v19, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-object/from16 v36, v19

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    invoke-direct/range {v36 .. v54}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v2, 0x33

    invoke-virtual {v1, v2}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v1, v2}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    move-object/from16 v41, v35

    move-object/from16 v38, v35

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v38, v3

    :cond_a
    const/16 v3, 0x29

    invoke-virtual {v2, v3, v0}, LX/C46;->A0V(IZ)Z

    move-result v42

    move-object/from16 v39, v35

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v39, v3

    :cond_b
    invoke-virtual {v2}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object/from16 v41, v3

    :cond_c
    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/VJN;->A05:LX/VJN;

    invoke-static {v3, v2}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/VJN;

    new-instance v2, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v40, v12

    invoke-direct/range {v36 .. v42}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;-><init>(LX/VJN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/16 v6, 0x2c

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v6, v3, v4}, LX/C46;->A04(IJ)J

    move-result-wide v15

    move-object/from16 v53, v35

    cmp-long v6, v15, v3

    if-nez v6, :cond_11

    move-object/from16 v54, v35

    :goto_6
    const/16 v6, 0x30

    invoke-virtual {v2, v6, v3, v4}, LX/C46;->A04(IJ)J

    move-result-wide v13

    cmp-long v6, v15, v3

    if-eqz v6, :cond_e

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v53

    :cond_e
    const/16 v6, 0x23

    invoke-static {v2, v6, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v39

    invoke-virtual {v2, v0}, LX/C46;->A0X(Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const/16 v6, 0x28

    invoke-static {v2, v6, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v2, v5, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v43

    const/16 v5, 0x29

    invoke-static {v2, v5, v0}, LX/BVh;->A0d(LX/C46;II)Ljava/lang/Integer;

    move-result-object v49

    const/16 v7, 0x31

    invoke-static {v2, v7, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v45

    invoke-static {v2, v8, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v46

    const/16 v7, 0x34

    invoke-virtual {v2, v7, v3, v4}, LX/C46;->A04(IJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    const/16 v3, 0x2b

    invoke-static {v2, v3, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, v6, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v59

    invoke-virtual {v3}, LX/C46;->A08()LX/C46;

    move-result-object v4

    invoke-static {v4}, LX/ZAJ;->A00(LX/C46;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v56

    invoke-static {v3, v5, v0}, LX/BVh;->A0d(LX/C46;II)Ljava/lang/Integer;

    move-result-object v60

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, LX/C46;->A0A(I)LX/C46;

    move-result-object v4

    invoke-static {v4}, LX/ZAJ;->A00(LX/C46;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v57

    move-object/from16 v61, v35

    invoke-virtual {v3}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object/from16 v61, v3

    :cond_f
    new-instance v38, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    move-object/from16 v55, v38

    move-object/from16 v58, v12

    invoke-direct/range {v55 .. v61}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_7
    const/16 v3, 0x2e

    invoke-static {v2, v3, v0}, LX/BVh;->A0d(LX/C46;II)Ljava/lang/Integer;

    move-result-object v51

    new-instance v19, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-object/from16 v36, v19

    move-object/from16 v41, v12

    move-object/from16 v44, v12

    move-object/from16 v48, v12

    move-object/from16 v50, v12

    invoke-direct/range {v36 .. v54}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    new-instance v38, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    move-object/from16 v55, v38

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v61, v12

    invoke-direct/range {v55 .. v61}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_6

    :cond_12
    invoke-static {v3, v8, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v39

    const/16 v2, 0x31

    invoke-static {v1, v2, v0}, LX/BVh;->A0d(LX/C46;II)Ljava/lang/Integer;

    move-result-object v49

    move-object/from16 v54, v35

    invoke-virtual {v3}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object/from16 v54, v2

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    new-instance v38, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    move-object/from16 v40, v38

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v59

    move-object/from16 v46, v12

    invoke-direct/range {v40 .. v46}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v19, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-object/from16 v36, v19

    move-object/from16 v37, v12

    move-object/from16 v40, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    invoke-direct/range {v36 .. v54}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    move-object/from16 v19, v12

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "contact_merchant"

    goto :goto_8

    :sswitch_1
    const-string v2, "app_checkout"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v17, LX/4FZ;->A04:LX/4FZ;

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "offsite_iab_checkout"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v17, LX/4FZ;->A07:LX/4FZ;

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "offsite_link"

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    sget-object v17, LX/4FZ;->A05:LX/4FZ;

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "onsite_checkout"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_2

    :cond_16
    const-string v2, "toProduct mapper found a null main image in mini bloks product"

    invoke-static {v6, v2}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x38

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2}, LX/C46;->A03(II)I

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v29

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v4

    if-eqz v4, :cond_18

    const/16 v3, 0x24

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/C46;->A02(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget-object v2, LX/VJv;->A03:LX/VJv;

    filled-new-array {v2, v2, v2, v2, v2}, [LX/VJv;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x23

    invoke-static {v4, v2, v0}, LX/BVh;->A0d(LX/C46;II)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    invoke-direct {v9, v5, v2, v3}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_18
    const/16 v2, 0x46

    invoke-static {v1, v2, v0}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v1, v8}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v35, v0

    :cond_19
    move-object/from16 v21, v12

    move-object/from16 v36, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    invoke-static/range {v17 .. v36}, LX/HjP;->A00(LX/4FZ;Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/user/model/Product;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x763c6c41 -> :sswitch_4
        -0x2164029d -> :sswitch_3
        0x42803004 -> :sswitch_2
        0x4f7fd9a4 -> :sswitch_1
        0x69867b07 -> :sswitch_0
    .end sparse-switch
.end method
