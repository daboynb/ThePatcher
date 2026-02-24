.class public abstract LX/YeR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final createProductCheckoutProperties(LX/J4F;LX/J49;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;
    .locals 22

    move-object/from16 v6, p0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3c326a8f

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x509cf43b

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x48186121

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5445afa8

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v1, -0x21b4af3b

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v1, 0x224bf011

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3cc89b6d

    invoke-static {v2, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-direct {v6, v5, v4, v3, v1}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0xf97e7be

    invoke-static {v1, v3}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x18b5bec4

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x72359392

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1, v3}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x72b12325

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x716b57ea

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4913f809

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v21

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x633ac719

    invoke-static {v2, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7d527295

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LX/YeR;->createShippingAndReturn(LX/J49;)Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    move-result-object v7

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x795b02b8

    invoke-static {v2, v1}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x63c7c4ca

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v13, 0x0

    new-instance v5, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-object/from16 p0, v13

    invoke-direct/range {v5 .. v23}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final createShippingAndReturn(LX/J49;)Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2f18ff68

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v4, v1

    :cond_0
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const v0, 0x2b4cc66d

    invoke-interface {v4, v0}, LX/42R;->BJm(I)J

    move-result-wide v2

    const v0, 0x4793f13f

    invoke-interface {v4, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    new-instance v4, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    :goto_0
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1a777ba5

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x589e1684

    invoke-static {v1, v0}, LX/BW4;->A08(LX/4Hv;I)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x106d292b

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x205be7be

    invoke-static {v1, v0}, LX/BW4;->A08(LX/4Hv;I)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-result-object v3

    invoke-static {p0, v0}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6c26913b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    new-instance v1, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v4, v7

    goto :goto_0
.end method
