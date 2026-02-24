.class public abstract LX/O1m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ig_manage_main_account_failure"

    return-object p0

    :pswitch_0
    const-string p0, "ig_manage_main_account_success"

    return-object p0

    :pswitch_1
    const-string p0, "ig_manage_main_account_attempt"

    return-object p0

    :pswitch_2
    const-string p0, "ig_manage_main_account_remove_dialog_cancel"

    return-object p0

    :pswitch_3
    const-string p0, "ig_manage_main_account_remove_dialog_impression"

    return-object p0

    :pswitch_4
    const-string p0, "ig_manage_main_account_impression"

    return-object p0

    :pswitch_5
    const-string p0, "ig_manage_main_account_settings_click"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/FDC;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {p1}, LX/O1m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {p0, v1}, LX/FDC;->A02(LX/FDC;LX/2lr;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/O1m;->A02(LX/2lr;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A02(LX/2lr;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v1, LX/MVL;

    const/4 v0, 0x7

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MVL;

    iget-object v0, v0, LX/MVL;->A00:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_linking_session_id"

    invoke-virtual {p0, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method
