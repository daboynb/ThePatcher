.class public abstract LX/XHd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->C2p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, LX/4sQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "uas"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "ix_product_grid"

    return-object v0

    :pswitch_1
    const-string v0, "watch_live_video"

    return-object v0

    :pswitch_2
    const-string v0, "organic_shop_collection"

    return-object v0

    :pswitch_3
    const-string v0, "ar_camera"

    return-object v0

    :pswitch_4
    const/16 v0, 0xade

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "audio_page"

    return-object v0

    :pswitch_6
    const/16 v0, 0x48b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "igtv_video"

    return-object v0

    :pswitch_8
    const-string v0, "igtv_channel"

    return-object v0

    :pswitch_9
    const-string v0, "mini_shop_collection"

    return-object v0

    :pswitch_a
    const-string v0, "shopping_pdp"

    return-object v0

    :pswitch_b
    const-string v0, "mini_shop_storefront"

    return-object v0

    :pswitch_c
    const-string v0, "shopping_sheet_action"

    return-object v0

    :pswitch_d
    const-string v0, "clicktodirect"

    return-object v0

    :pswitch_e
    const-string v0, "profilevisit"

    return-object v0

    :pswitch_f
    const-string v0, "leadads"

    return-object v0

    :pswitch_10
    const-string v0, "canvas_action"

    return-object v0

    :pswitch_11
    const-string v0, "map"

    return-object v0

    :pswitch_12
    const-string v0, "phone"

    return-object v0

    :pswitch_13
    const-string v0, "deeplink"

    return-object v0

    :pswitch_14
    const-string v0, "appinstall"

    return-object v0

    :pswitch_15
    const-string v0, "webclick"

    return-object v0

    :cond_0
    const-string v0, ""

    :pswitch_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method
