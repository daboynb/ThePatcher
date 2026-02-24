.class public abstract LX/RZG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_0
    const-string p0, "BRAND_SAFETY_DID_NOT_MEET"

    return-object p0

    :pswitch_1
    const-string p0, "AFS_SUBSCRIBED"

    return-object p0

    :pswitch_2
    const-string p0, "PROFILE_AD_HOST_PROFILE_REEL_PLACEMENT_INVALID"

    return-object p0

    :pswitch_3
    const-string p0, "PROFILE_AD_HOST_PROFILE_FEED_PLACEMENT_INVALID"

    return-object p0

    :pswitch_4
    const-string p0, "CONTENT_INVALID"

    return-object p0

    :pswitch_5
    const-string p0, "OVERLAY_AD_FAILURE_NOT_FINDING_HOSTING_ORGANIC_MEDIA"

    return-object p0

    :pswitch_6
    const-string p0, "AD_POSITION_IS_PASSED"

    return-object p0

    :pswitch_7
    const-string p0, "OUT_OF_BOUNDS_RETURN_TO_POOL"

    return-object p0

    :pswitch_8
    const-string p0, "INSERTION_POSITION_LARGER_THAN_TRAY_SIZE"

    return-object p0

    :pswitch_9
    const-string p0, "INSERTION_POSITION_LESS_THAN_ZERO"

    return-object p0

    :pswitch_a
    const-string p0, "FAILURE_OUT_OF_BOUNDS"

    return-object p0

    :pswitch_b
    const-string p0, "ORGANIC_SECTIONS_DROPPED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
