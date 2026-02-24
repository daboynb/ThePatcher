.class public abstract LX/PHX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DECLINE_THRESHOLD_EXCEEDED"

    return-object p0

    :pswitch_0
    const-string p0, "EMPTY_LIST_OF_CONTACT_ENTRIES"

    return-object p0

    :pswitch_1
    const-string p0, "NOT_USING_HELIUM_AUTOFILL_SIGNALS"

    return-object p0

    :pswitch_2
    const-string p0, "FIELD_IS_NOT_EMPTY"

    return-object p0

    :pswitch_3
    const-string p0, "BILLING_INFO_AUTOMATIC_AUTOFILL"

    return-object p0

    :pswitch_4
    const-string p0, "USER_NOT_OPTED_IN"

    return-object p0

    :pswitch_5
    const-string p0, "SELECTED_FIELD_NOT_CONTACT_FIELD"

    return-object p0

    :pswitch_6
    const-string p0, "ALREADY_PROMPTED_VERIFICATION"

    return-object p0

    :pswitch_7
    const-string p0, "INVALID_NONCE"

    return-object p0

    :pswitch_8
    const-string p0, "cc_num_not_empty"

    return-object p0

    :pswitch_9
    const-string p0, "USER_HAS_NO_CARDS"

    return-object p0

    :pswitch_a
    const-string p0, "SELECTED_FIELD_IS_CONTACT"

    return-object p0

    :pswitch_b
    const-string p0, "UNDETECTED_CC_NUMBER"

    return-object p0

    :pswitch_c
    const-string p0, "USER_HAS_ONLY_UNBOUND_CARDS"

    return-object p0

    :pswitch_d
    const-string p0, "DOMAIN_BLOCKED_LISTED"

    return-object p0

    :pswitch_e
    const-string p0, "USER_OPTED_OUT"

    return-object p0

    :pswitch_f
    const-string p0, "autofill_disabled_by_meta_checkout"

    return-object p0

    :pswitch_10
    const-string p0, "JS_BRIDGE_PROXY_DELEGATE_IS_NULL"

    return-object p0

    :pswitch_11
    const-string p0, "SOFT_KEYBOARD_CHECKED_BEFORE_BOTTOMSHEET_PROMPT"

    return-object p0

    :pswitch_12
    const-string p0, "EXPERIMENT_NOT_ENABLED"

    return-object p0

    :pswitch_13
    const-string p0, "DIALOG_IS_NULL"

    return-object p0

    :pswitch_14
    const-string p0, "OS_KEYBOARD_IS_OFF"

    return-object p0

    :pswitch_15
    const-string p0, "EMPTY_AUTOFILL_BAR_CONTAINER"

    return-object p0

    :pswitch_16
    const-string p0, "SOFT_KEYBOARD_IS_NULL"

    return-object p0

    :pswitch_17
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_18
    const-string p0, "CODE_EXCEPTION"

    return-object p0

    :pswitch_19
    const-string p0, "PROMPT_ALREADY_PRESENT"

    return-object p0

    :pswitch_1a
    const-string p0, "PREFETCH_DISABLED"

    return-object p0

    :pswitch_1b
    const-string p0, "FOCUSED_TOO_SOON"

    return-object p0

    :pswitch_1c
    const-string p0, "NO_DATA_FOR_FIELD"

    return-object p0

    :pswitch_1d
    const-string p0, "NO_REQUESTED_FIELDS"

    return-object p0

    :pswitch_1e
    const-string p0, "ERROR_NO_URL_SET"

    return-object p0

    :pswitch_1f
    const-string p0, "ERROR_PARSING_DOMAIN"

    return-object p0

    :pswitch_20
    const-string p0, "UNSUPPORTED_IAB_VIEW_MODE"

    return-object p0

    :pswitch_21
    const-string p0, "ALREADY_ACCEPTED_FOR_PAGE"

    return-object p0

    :pswitch_22
    const-string p0, "PREVIOUSLY_REJECTED_FOR_DOMAIN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
