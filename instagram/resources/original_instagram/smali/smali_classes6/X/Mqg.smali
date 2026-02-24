.class public abstract LX/Mqg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "external_purchase_time"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "external_purchase_signature"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "external_purchase_token"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "developer_payload"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "cache_contains_initial_purchase"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "active_initial_purchase_token"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "account_id"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "obfuscated_account_id"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "xgrade_strategy"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "external_offer_id"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "allPurchasesForLogging"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "purchaseHistory"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "purchasedSkuHistory"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "transaction_history_cache_hit"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "quote_input_cache_hit"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "foundPurchasePendingFulfillment: "

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "cached_purchases_for_user_action"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "in_use_subscription_sku"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "hydra_bloks_enabled"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "hydra"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
