.class public abstract LX/5Fq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "was_last_user_session_start_cold"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "time_since_user_session_start_ms"

    return-object p0

    :pswitch_2
    const-string p0, "pending_follow_requests_rendered_count"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "suggested_users_rendered_count"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "recommended_users_rendered_count"

    return-object p0

    :pswitch_5
    const/16 p0, 0x51e

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "inbox_state_store_preload_status"

    return-object p0

    :pswitch_7
    const-string p0, "cache_warmed_on_start"

    return-object p0

    :pswitch_8
    const/16 p0, 0x6f5

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p0, 0x51a

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/16 p0, 0x6c8

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/16 p0, 0x6c9

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/16 p0, 0x6ca

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/16 p0, 0x8ae

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "iris_server_seq_id"

    return-object p0

    :pswitch_f
    const/16 p0, 0x5b2

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "django_thread_row_vm_count"

    return-object p0

    :pswitch_11
    const-string p0, "is_proton"

    return-object p0

    :pswitch_12
    const-string p0, "is_instamadillo"

    return-object p0

    :pswitch_13
    const-string p0, "has_tlc_threads"

    return-object p0

    :pswitch_14
    const-string p0, "has_ttlc_threads"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
