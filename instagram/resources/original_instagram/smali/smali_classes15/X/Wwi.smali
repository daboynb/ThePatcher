.class public abstract LX/Wwi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dzk;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_context_sheet_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/dzk;->CXp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "avatar_nux_entry"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "magic_ball"

    goto :goto_0

    :pswitch_1
    const-string v0, "wearable"

    goto :goto_0

    :pswitch_2
    const-string v0, "user"

    goto :goto_0

    :pswitch_3
    const-string v0, "translation"

    goto :goto_0

    :pswitch_4
    const-string v0, "threads_app_upsell"

    goto :goto_0

    :pswitch_5
    const-string v0, "restyle"

    goto :goto_0

    :pswitch_6
    const-string v0, "reshared_post"

    goto :goto_0

    :pswitch_7
    const-string v0, "product_collection"

    goto :goto_0

    :pswitch_8
    const-string v0, "product"

    goto :goto_0

    :pswitch_9
    const-string v0, "polaroid_sticker"

    goto :goto_0

    :pswitch_a
    const-string v0, "more_info"

    goto :goto_0

    :pswitch_b
    const-string v0, "mixed"

    goto :goto_0

    :pswitch_c
    const-string v0, "mentions"

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x138

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    const-string v0, "location"

    goto :goto_0

    :pswitch_f
    const-string v0, "hashtag"

    goto :goto_0

    :pswitch_10
    const-string v0, "gen_ai_sticker"

    goto :goto_0

    :pswitch_11
    const-string v0, "gallery_grid_format"

    goto :goto_0

    :pswitch_12
    const-string v0, "fb_xposting_to_ig"

    goto :goto_0

    :pswitch_13
    const-string v0, "dpa"

    goto :goto_0

    :pswitch_14
    const-string v0, "cutout_sticker"

    goto :goto_0

    :pswitch_15
    const-string v0, "creation_gen_ai"

    goto :goto_0

    :pswitch_16
    const-string v0, "comments"

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x3a6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_18
    const-string v0, "caption"

    goto :goto_0

    :pswitch_19
    const-string v0, "avatar_sticker_upsell"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
