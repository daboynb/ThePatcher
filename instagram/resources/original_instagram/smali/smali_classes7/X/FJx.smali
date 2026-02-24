.class public abstract LX/FJx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DEBUG_FAILURE"

    return-object p0

    :pswitch_0
    const-string p0, "CONCURRENT_MODIFICATION_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "VALIDATION_TIMEOUT"

    return-object p0

    :pswitch_2
    const-string p0, "AGGREGATE_FILE_SIZE_GENERIC_ERROR"

    return-object p0

    :pswitch_3
    const-string p0, "TRACK_DURATION_GENERIC_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "SEGMENT_NULL_FILE_OR_URL"

    return-object p0

    :pswitch_5
    const-string p0, "METADATA_EXTRACTOR_GENERIC_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "NULL_NON_IMAGE_MEDIA_METADATA_EXTRACTOR"

    return-object p0

    :pswitch_7
    const-string p0, "NULL_IMAGE_MEDIA_METADATA_EXTRACTOR"

    return-object p0

    :pswitch_8
    const-string p0, "NULL_MULTI_IMAGE_MEDIA_METADATA_EXTRACTOR"

    return-object p0

    :pswitch_9
    const-string p0, "NO_MEDIA_METADATA_AVAILABLE_FOR_TRACK"

    return-object p0

    :pswitch_a
    const-string p0, "NO_TRACK_OR_SEGMENTS_AVAILABLE_FOR_TYPE"

    return-object p0

    :pswitch_b
    const-string p0, "EMPTY_TYPE_TO_TRACK_MAP"

    return-object p0

    :pswitch_c
    const-string p0, "DUPLICATE_TRACK_NAME"

    return-object p0

    :pswitch_d
    const-string p0, "INVALID_MEDIA_INPUT_URL"

    return-object p0

    :pswitch_e
    const-string p0, "FILE_NOT_READABLE"

    return-object p0

    :pswitch_f
    const/16 p0, 0x3a9

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "INVALID_FILE"

    return-object p0

    :pswitch_11
    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
