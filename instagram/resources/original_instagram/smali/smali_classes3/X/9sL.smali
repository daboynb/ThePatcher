.class public abstract LX/9sL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "oba_status_reconciliation_consent_region_low_risk_dismissible"

    return-object p0

    :pswitch_0
    const-string p0, "oba_status_reconciliation_non_consent_region_dismissible"

    return-object p0

    :pswitch_1
    const-string p0, "acv_pcd_refresh_dismissible"

    return-object p0

    :pswitch_2
    const-string p0, "android_lat_oba_3pd_dismissible"

    return-object p0

    :pswitch_3
    const-string p0, "consent_region_transition_3pd_dismissible"

    return-object p0

    :pswitch_4
    const-string p0, "acv_ig_oba_winback_non_consent_region_dismissible"

    return-object p0

    :pswitch_5
    const-string p0, "ig_acv_consent_debut_reconsider_2"

    return-object p0

    :pswitch_6
    const-string p0, "ig_acv_consent_debut_reconsider"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
