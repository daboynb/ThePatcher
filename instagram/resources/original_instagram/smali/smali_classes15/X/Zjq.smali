.class public final LX/Zjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zjq;->$t:I

    iput-object p3, p0, LX/Zjq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zjq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 48

    move-object/from16 v2, p0

    iget v1, v2, LX/Zjq;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    move-object/from16 v11, p1

    if-eq v1, v0, :cond_16

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v11}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ME1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ME1;->A00()LX/M77;

    invoke-virtual {v0}, LX/ME1;->A00()LX/M77;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x323001c4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x110c2342

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    :cond_0
    const-string v21, "CommerceCartAddProductToCartController"

    iget-object v0, v2, LX/Zjq;->A01:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    if-eqz p1, :cond_10

    invoke-interface {v11}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ME1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/ME1;->A00()LX/M77;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1c376fdc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_f

    const v0, -0x3bd42e9c

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v5, v1

    :cond_1
    const/16 v19, 0x0

    if-eqz v0, :cond_e

    const v0, 0x5be4a56

    invoke-interface {v5, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/M74;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v17 .. v17}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_e

    const v0, -0x12723311

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_e

    const v0, -0x6466eb0f

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0xa66615b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_e

    const v0, -0x1e1e3638

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v25, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v27

    sget-object v23, LX/5er;->A06:LX/5er;

    const v0, -0xa60428b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v25

    :cond_3
    sget-object v22, LX/2AI;->A05:LX/2AI;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v24, v20

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    invoke-static/range {v22 .. v31}, LX/2ab;->A05(LX/2AI;LX/5er;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v16

    invoke-static {v5}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    new-instance v1, LX/HjP;

    invoke-direct {v1, v12}, LX/HjP;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {v5}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HjP;->A0X:Ljava/lang/String;

    const v0, -0x66ca7c04

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HjP;->A0R:Ljava/lang/String;

    const v0, -0x4c8f1723

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_4

    const v0, 0x6c26913b

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/HjP;->A0T:Ljava/lang/String;

    :cond_4
    const v0, -0x40e82432

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_5

    const v0, 0x6c26913b

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/HjP;->A0N:Ljava/lang/String;

    :cond_5
    const v0, -0x39e4f061

    invoke-static {v5, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HjP;->A0I:Ljava/lang/Boolean;

    const v0, -0x6550faf5

    invoke-static {v5, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HjP;->A0J:Ljava/lang/Boolean;

    const v0, 0x2baec93

    invoke-static {v5, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HjP;->A0H:Ljava/lang/Boolean;

    sget-object v6, LX/VKN;->A07:LX/VKN;

    const v0, 0x528473d3

    invoke-interface {v5, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKN;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/4FN;->valueOf(Ljava/lang/String;)LX/4FN;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/HjP;->A06:LX/4FN;

    const v0, 0x72c43eec

    invoke-static {v5, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HjP;->A0G:Ljava/lang/Boolean;

    const v0, -0x2cdf750f

    invoke-static {v5, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HjP;->A0K:Ljava/lang/Boolean;

    const v0, -0x70b3d3f9

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    const v6, -0x6607ecfd

    invoke-interface {v5, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    move-object v3, v5

    :cond_6
    const v5, -0x3c326a8f

    invoke-static {v0, v5}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v25

    const v5, 0x509cf43b

    invoke-static {v0, v5}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v26

    const v5, 0x48186121

    invoke-static {v0, v5}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v27

    if-eqz v6, :cond_a

    const v5, -0x5445afa8

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v5, -0x21b4af3b

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x224bf011

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v5, -0x3cc89b6d

    invoke-static {v3, v5}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-direct {v14, v8, v7, v6, v5}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    const v5, 0xf97e7be

    invoke-static {v0, v5}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v34

    const v6, -0x18b5bec4

    invoke-static {v0, v6}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v28

    const v6, 0x72359392

    invoke-static {v0, v6}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v0, v5}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v35

    const v5, 0x72b12325

    invoke-static {v0, v5}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v31

    const v5, -0x716b57ea

    invoke-static {v0, v5}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v32

    const v5, -0x4913f809

    invoke-interface {v0, v5}, LX/42R;->BJl(I)I

    move-result v5

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v38

    const v5, -0x633ac719

    invoke-static {v0, v5}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v33

    const v5, -0x7d527295

    invoke-interface {v0, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v40

    const/4 v5, 0x0

    const v6, -0x2f18ff68

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_7

    const/4 v6, 0x1

    move-object v5, v7

    :cond_7
    const/16 v47, 0x0

    if-eqz v6, :cond_9

    const v6, 0x2b4cc66d

    invoke-interface {v5, v6}, LX/42R;->BJm(I)J

    move-result-wide v7

    const v6, 0x4793f13f

    invoke-interface {v5, v6}, LX/42R;->BJm(I)J

    move-result-wide v5

    new-instance v13, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    invoke-direct {v13, v7, v8, v5, v6}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    :goto_4
    const v5, 0x1a777ba5

    invoke-static {v0, v5}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v45

    const v5, -0x589e1684

    invoke-static {v0, v5}, LX/BW4;->A08(LX/4Hv;I)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v42

    const v5, 0x106d292b

    invoke-static {v0, v5}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v46

    const v5, 0x205be7be

    invoke-static {v0, v5}, LX/BW4;->A08(LX/4Hv;I)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v43

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_8

    const v6, 0x6c26913b

    invoke-interface {v5, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v47

    :cond_8
    new-instance v24, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    move-object/from16 v41, v24

    move-object/from16 v44, v13

    invoke-direct/range {v41 .. v47}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    const v5, 0x795b02b8

    invoke-static {v0, v5}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v36

    const v5, 0x63c7c4ca

    invoke-static {v0, v5}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v39, v12

    invoke-direct/range {v22 .. v40}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v0, v1, LX/HjP;->A0A:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HjP;->A0E:LX/2a5;

    invoke-virtual {v1, v15}, LX/HjP;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v7

    const v0, -0x4c979b75

    invoke-interface {v9, v0}, LX/42R;->BJl(I)I

    move-result v6

    new-instance v5, LX/ZAu;

    invoke-direct {v5}, LX/ZAu;-><init>()V

    new-instance v1, LX/YKm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, v7}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/user/model/Product;)V

    iput-object v0, v1, LX/YKm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput v6, v5, LX/ZAu;->A01:I

    iput-object v1, v5, LX/ZAu;->A02:LX/YKm;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object v13, v12

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v0, v12

    goto :goto_5

    :cond_c
    move-object v0, v12

    goto/16 :goto_2

    :cond_d
    move-object/from16 v19, v18

    :cond_e
    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x323001c4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    const v0, -0x1e1e3638

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x5f7e7dc

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    if-lez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_f
    invoke-interface {v11}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ME1;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/ME1;->A00()LX/M77;

    move-result-object v12

    :cond_10
    filled-new-array {v11, v3, v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "The addProductToCartCallback was not updated because a null ShoppingCartResponse was generated based on result %s result.result %s xfbCommerceCartAddProduct %s"

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    const v0, -0x3bd42e9c

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/M74;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x6466eb0f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0xa66615b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    :cond_14
    if-eqz v19, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, -0x1e1e3638

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v9, LX/5er;->A06:LX/5er;

    const v0, -0xa60428b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :cond_15
    sget-object v8, LX/2AI;->A05:LX/2AI;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v10, v20

    move-object v14, v12

    move-object v15, v5

    move-object/from16 v16, v12

    invoke-static/range {v8 .. v17}, LX/2ab;->A05(LX/2AI;LX/5er;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v7

    const v0, -0x753cab1d

    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    move-result v1

    new-instance v0, LX/XvJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/XvJ;->A01:LX/2a5;

    iput v1, v0, LX/XvJ;->A00:I

    iput-object v6, v0, LX/XvJ;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/XvJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, LX/XdX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/Xl7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Ywp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Ywp;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Ywp;->A06:Ljava/util/List;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v7, v1, LX/Ywp;->A05:LX/2a5;

    iput-object v6, v1, LX/Ywp;->A04:LX/XdX;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Ywp;->A07:Ljava/util/List;

    filled-new-array {v12}, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Ywp;->A08:Ljava/util/List;

    iput-object v5, v1, LX/Ywp;->A03:LX/Xl7;

    iput-boolean v3, v1, LX/Ywp;->A09:Z

    invoke-virtual {v1}, LX/Ywp;->A01()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/RL2;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/RL2;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/RL2;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/RL2;->A03:Ljava/util/List;

    iput-object v4, v1, LX/RL2;->A02:Ljava/util/List;

    iput-object v3, v1, LX/RL2;->A01:Ljava/util/List;

    iget-object v0, v2, LX/Zjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_16
    if-eqz p1, :cond_18

    invoke-static {v11}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4dd1d94

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    sget-object v1, LX/VLD;->A09:LX/VLD;

    const v0, 0x68abc117

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VLD;

    const/4 v0, -0x1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x6

    if-eq v1, v0, :cond_17

    iget-object v1, v2, LX/Zjq;->A01:Ljava/lang/Object;

    check-cast v1, LX/ddl;

    iget-object v0, v2, LX/Zjq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/ddl;->F44(Landroid/app/Activity;)V

    return-void

    :cond_17
    iget-object v1, v2, LX/Zjq;->A01:Ljava/lang/Object;

    check-cast v1, LX/ddl;

    iget-object v0, v2, LX/Zjq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/ddl;->FMw(Landroid/app/Activity;)V

    return-void

    :cond_18
    iget-object v1, v2, LX/Zjq;->A01:Ljava/lang/Object;

    check-cast v1, LX/ddl;

    iget-object v0, v2, LX/Zjq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/ddl;->F45(Landroid/app/Activity;)V

    return-void

    :cond_19
    iget-object v1, v2, LX/Zjq;->A00:Ljava/lang/Object;

    check-cast v1, LX/daN;

    iget-object v0, v2, LX/Zjq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/daN;->FDL(Landroid/app/Activity;)V

    return-void
.end method
