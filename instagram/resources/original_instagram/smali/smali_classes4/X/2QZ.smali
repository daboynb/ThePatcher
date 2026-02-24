.class public abstract LX/2QZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "WEARABLES_IPC_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "VIEWED_CAROUSEL_MEDIA_IS_NULL"

    return-object p0

    :pswitch_2
    const-string p0, "VIDEO_TRANSCODING_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "STORY_NOT_LOADING"

    return-object p0

    :pswitch_4
    const-string p0, "STORY_AD_CAPTION_KEYWORD_HIGHLIGHT_UTIL_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "STORY_AD_CAPTION_KEYWORD_HIGHLIGHT_FAILED"

    return-object p0

    :pswitch_6
    const-string p0, "STORY_AD_STATUS_UNDEFINED"

    return-object p0

    :pswitch_7
    const-string p0, "RETRY_VIEW_CLICK"

    return-object p0

    :pswitch_8
    const-string p0, "RETRY_PULL_TO_REFRESH"

    return-object p0

    :pswitch_9
    const-string p0, "QP_ACTION_HANDLE_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "PUBLISH_MEDIA"

    return-object p0

    :pswitch_b
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "MANUAL_APP_RESTART"

    return-object p0

    :pswitch_d
    const-string p0, "LITHO_PREPAREABLE_DOES_NOT_EXIST_IN_CACHE_ON_BIND"

    return-object p0

    :pswitch_e
    const-string p0, "INSTANT_PULL_TO_REFRSH"

    return-object p0

    :pswitch_f
    const-string p0, "INCORRECT_STORY_SHOWN"

    return-object p0

    :pswitch_10
    const-string p0, "IGDS_TOAST_ERROR"

    return-object p0

    :pswitch_11
    const-string p0, "IGDS_SNACKBAR_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "IGDS_BOTTOM_SHEET_BACK_STACK_SIZE_ASSERTION_FAILURE"

    return-object p0

    :pswitch_13
    const-string p0, "IGDS_BOTTOM_SHEET_ERROR_NAVIGATOR_IS_NULL"

    return-object p0

    :pswitch_14
    const-string p0, "IGDS_BOTTOM_SHEET_ERROR_SHEET_IS_SHOWING"

    return-object p0

    :pswitch_15
    const-string p0, "IGDS_BOTTOM_SHEET_ERROR_SHEET_IS_NOT_READY"

    return-object p0

    :pswitch_16
    const-string p0, "FEED_NOT_LOADING"

    return-object p0

    :pswitch_17
    const-string p0, "EXPLORE_NOT_LOADING"

    return-object p0

    :pswitch_18
    const-string p0, "EXPIRED_STORY_DISPLAYED"

    return-object p0

    :pswitch_19
    const-string p0, "DIRECT_SEND_TO_SENT"

    return-object p0

    :pswitch_1a
    const-string p0, "DIRECT_SNAPSHOT_RESPONSE_MAPPING_ERROR"

    return-object p0

    :pswitch_1b
    const-string p0, "DIRECT_IRIS_SUB_IRIS"

    return-object p0

    :pswitch_1c
    const-string p0, "DIRECT_IRIS_MESSAGE_SYNC"

    return-object p0

    :pswitch_1d
    const-string p0, "DIRECT_INVALID_THREAD_METADATA"

    return-object p0

    :pswitch_1e
    const-string p0, "DIRECT_INVALID_VIEW_TYPE"

    return-object p0

    :pswitch_1f
    const-string p0, "DIRECT_INVALID_ITEM_TYPE"

    return-object p0

    :pswitch_20
    const-string p0, "COMMENT_INVALID_COMMENT_DICT"

    return-object p0

    :pswitch_21
    const-string p0, "COMMENT_DUPLICATED_ROW_MODEL_ID"

    return-object p0

    :pswitch_22
    const-string p0, "AD_REQUEST_FAILED"

    return-object p0

    :pswitch_23
    const/16 p0, 0x335

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_24
    const-string p0, "AD_GAP_VILOATION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_0
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
