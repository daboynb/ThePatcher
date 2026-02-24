.class public abstract LX/Mqh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x2e9

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "fulfillment_type"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "is_background_call"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "is_prefetch_quote"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "request_id"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "reason"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "quote_id"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "product_type"

    return-object p0

    :pswitch_8
    const/16 p0, 0x58f

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "product_id"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "payee_id"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "offer_id"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "is_retry"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "is_mock_purchase"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "has_play_store_enabled"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "google_play_services_availability_status"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "google_billing_client_version"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "external_transaction_ids"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "external_transaction_id"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "external_product_id"

    return-object p0

    :pswitch_14
    const/16 p0, 0x111

    invoke-static {p0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "error_message"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "error_code"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "dcp_order_id"

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "billing_client_retry_delay"

    return-object p0

    :pswitch_19
    const-string/jumbo p0, "billing_client_attempts"

    return-object p0

    :pswitch_1a
    const-string/jumbo p0, "billing_client_retry_type"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
