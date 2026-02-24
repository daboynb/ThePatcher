.class public abstract LX/XBC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "feed_product_pivots"

    return-object p0

    :pswitch_0
    const-string p0, "visual_search"

    return-object p0

    :pswitch_1
    const-string p0, "tagged_products"

    return-object p0

    :pswitch_2
    const/16 p0, 0xd9

    invoke-static {p0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "shopping_bag"

    return-object p0

    :pswitch_4
    const-string p0, "saved_products_collection"

    return-object p0

    :pswitch_5
    const-string p0, "related_products"

    return-object p0

    :pswitch_6
    const-string p0, "profile_shop_reconsideration"

    return-object p0

    :pswitch_7
    const-string p0, "profile_shop"

    return-object p0

    :pswitch_8
    const-string p0, "product_collection"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
