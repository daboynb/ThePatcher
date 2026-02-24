.class public abstract LX/WvM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unrecognized"

    return-object p0

    :pswitch_0
    const-string p0, "incentive_details"

    return-object p0

    :pswitch_1
    const-string p0, "drops_destination"

    return-object p0

    :pswitch_2
    const-string p0, "view_checkout_product_feed"

    return-object p0

    :pswitch_3
    const-string p0, "seller_product_collection"

    return-object p0

    :pswitch_4
    const-string p0, "checkout_reconsideration"

    return-object p0

    :pswitch_5
    const-string p0, "editorial"

    return-object p0

    :pswitch_6
    const-string p0, "products_from_followed_brands"

    return-object p0

    :pswitch_7
    const-string p0, "products_from_saved_media"

    return-object p0

    :pswitch_8
    const-string p0, "products_from_liked_media"

    return-object p0

    :pswitch_9
    const-string p0, "saved_from_merchants"

    return-object p0

    :pswitch_a
    const-string p0, "saved_from_merchant"

    return-object p0

    :pswitch_b
    const-string p0, "saved"

    return-object p0

    :pswitch_c
    const-string p0, "recently_viewed_from_merchant"

    return-object p0

    :pswitch_d
    const-string p0, "profile_shop_product_collections_feed"

    return-object p0

    :pswitch_e
    const-string p0, "bag_from_merchant"

    return-object p0

    :pswitch_f
    const-string p0, "cta"

    return-object p0

    :pswitch_10
    const-string p0, "cta_with_dismiss"

    return-object p0

    :pswitch_11
    const-string p0, "dismiss"

    return-object p0

    :pswitch_12
    const-string p0, "view_shop"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method
