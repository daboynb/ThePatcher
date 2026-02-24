.class public abstract LX/Wy1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v0, "TITLE"

    :goto_0
    invoke-static {v0, p0}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "IMAGE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SUBTITLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "END_SCENE_ICON"

    goto :goto_0

    :pswitch_3
    const-string v0, "END_SCENE_TITLE"

    goto :goto_0

    :pswitch_4
    const-string v0, "END_SCENE_SUBTITLE"

    goto :goto_0

    :pswitch_5
    const-string v0, "SPONSORED_LABEL"

    goto :goto_0

    :pswitch_6
    const-string v0, "END_SCENE_PROFILE_PICTURE"

    goto :goto_0

    :pswitch_7
    const-string v0, "END_SCENE_PRODUCT_ICON"

    goto :goto_0

    :pswitch_8
    const-string v0, "SOCIAL_CONTEXT_TAGGED_BY"

    goto :goto_0

    :pswitch_9
    const-string v0, "MULTI_AD_DPA_GRID_ITEM_TITLE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
