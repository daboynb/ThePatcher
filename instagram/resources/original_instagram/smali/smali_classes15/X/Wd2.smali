.class public abstract LX/Wd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "consent_debut_confirmation"

    return-object p0

    :pswitch_0
    const-string p0, "oba_status_reconciliation_consent_region_low_risk_dismissible_only_reconsider_toast"

    return-object p0

    :pswitch_1
    const-string p0, "oba_status_reconciliation_non_consent_region_dismissible_only_reconsider_toast"

    return-object p0

    :pswitch_2
    const-string p0, "oba_status_reconciliation_consent_region_low_risk_second_reconsider_toast"

    return-object p0

    :pswitch_3
    const-string p0, "oba_status_reconciliation_consent_region_low_risk_first_reconsider_toast"

    return-object p0

    :pswitch_4
    const-string p0, "oba_status_reconciliation_non_consent_region_second_reconsider_toast"

    return-object p0

    :pswitch_5
    const-string p0, "oba_status_reconciliation_non_consent_region_first_reconsider_toast"

    return-object p0

    :pswitch_6
    const-string p0, "oba_status_reconciliation_opt_out_confirmation_toast"

    return-object p0

    :pswitch_7
    const-string p0, "oba_status_reconciliation_opt_in_confirmation_toast"

    return-object p0

    :pswitch_8
    const-string p0, "acv_pcd_refresh_second_reconsider_toast"

    return-object p0

    :pswitch_9
    const-string p0, "acv_pcd_refresh_first_reconsider_toast"

    return-object p0

    :pswitch_a
    const-string p0, "acv_pcd_refresh_opt_out_confirmation_toast"

    return-object p0

    :pswitch_b
    const-string p0, "acv_pcd_refresh_opt_in_confirmation_toast"

    return-object p0

    :pswitch_c
    const-string p0, "ig_android_lat_oba_3pd_reminder_toast"

    return-object p0

    :pswitch_d
    const-string p0, "ig_android_lat_oba_3pd_confirmation_toast"

    return-object p0

    :pswitch_e
    const-string p0, "acv_oba_winback_non_consent_region_reminder_toast"

    return-object p0

    :pswitch_f
    const-string p0, "acv_oba_winback_non_consent_region_opt_out_toast"

    return-object p0

    :pswitch_10
    const-string p0, "acv_oba_winback_non_consent_region_opt_in_toast"

    return-object p0

    :pswitch_11
    const-string p0, "gpc_signal_reconciliation_opted_out_confirmation"

    return-object p0

    :pswitch_12
    const-string p0, "gpc_signal_reconciliation_opted_in_confirmation"

    return-object p0

    :pswitch_13
    const-string p0, "afs_for_free_with_ads_confirmation"

    return-object p0

    :pswitch_14
    const-string p0, "afs_free_of_charge_with_lpa_confirmation"

    return-object p0

    :pswitch_15
    const-string p0, "afs_free_of_charge_with_ads_confirmation"

    return-object p0

    :pswitch_16
    const-string p0, "oba_pj_misconsent_fix_first_reminder_toast"

    return-object p0

    :pswitch_17
    const-string p0, "oba_pj_misconsent_fix_dismiss_toast"

    return-object p0

    :pswitch_18
    const-string p0, "oba_pj_misconsent_fix_opt_out_toast"

    return-object p0

    :pswitch_19
    const-string p0, "oba_pj_misconsent_fix_opt_in_toast"

    return-object p0

    :pswitch_1a
    const-string p0, "afs_less_personalized_ads_confirmation"

    return-object p0

    :pswitch_1b
    const-string p0, "afs_premium_ads_confirmation"

    return-object p0

    :pswitch_1c
    const-string p0, "afs_fully_personalized_ads_confirmation"

    return-object p0

    :pswitch_1d
    const-string p0, "afs_generic_ads_confirmation"

    return-object p0

    :pswitch_1e
    const-string p0, "afs_premium_confirmation"

    return-object p0

    :pswitch_1f
    const-string p0, "ig_acv_evergreen_confirmation_v2"

    return-object p0

    :pswitch_20
    const-string p0, "ig_acv_evergreen_confirmation"

    return-object p0

    :pswitch_21
    const-string p0, "consent_debut_reconsider_2"

    return-object p0

    :pswitch_22
    const-string p0, "consent_debut_reconsider"

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
