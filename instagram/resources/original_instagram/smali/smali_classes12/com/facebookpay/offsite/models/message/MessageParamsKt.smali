.class public abstract Lcom/facebookpay/offsite/models/message/MessageParamsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final formatCurrency(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->currency:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->value:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getErrors(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->errors:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    move-result-object v2

    iget-object v1, v4, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-static {v1, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v3, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    iget-object v2, v4, Lcom/facebookpay/offsite/models/message/PaymentDataError;->field:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    iget-object v1, v4, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    new-instance v4, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    invoke-direct {v4, v3, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataError;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    invoke-static {v0}, Lcom/facebookpay/offsite/models/message/MessageParamsKt;->mapKeyToErrorField(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    invoke-static {v0}, Lcom/facebookpay/offsite/models/message/MessageParamsKt;->mapKeyToErrorField(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final mapKeyToErrorField(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    iget-object v6, v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    :goto_1
    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataError;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    return-object v0
.end method
