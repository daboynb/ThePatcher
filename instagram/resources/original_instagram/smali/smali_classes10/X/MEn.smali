.class public abstract LX/MEn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "enable_sso"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    const-string v0, "enable_igid"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x62b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v1, "YES"

    :goto_1
    const-string v0, "to_enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "NO"

    goto :goto_1

    :pswitch_1
    const-string v1, "aymh_screen"

    goto :goto_0

    :pswitch_2
    const-string v1, "multiple_account_recovery_screen"

    goto :goto_0

    :pswitch_3
    const-string v1, "passwordless_password_creation_unlinking"

    goto :goto_0

    :pswitch_4
    const-string v1, "login_spi_screen"

    goto :goto_0

    :pswitch_5
    const-string v1, "save_password_registration"

    goto :goto_0

    :pswitch_6
    const-string v1, "change_password_upsell"

    goto :goto_0

    :pswitch_7
    const-string v1, "login_screen"

    goto :goto_0

    :pswitch_8
    const-string v1, "logout_dialog"

    goto :goto_0

    :pswitch_9
    const-string v1, "nux"

    goto :goto_0

    :pswitch_a
    const-string v1, "settings"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
