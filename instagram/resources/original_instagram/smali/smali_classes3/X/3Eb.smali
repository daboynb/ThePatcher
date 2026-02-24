.class public abstract LX/3Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "disappearing_mode_on_client_admin_message"

    const-string v0, "disappearing_mode_off_client_admin_message"

    const-string v5, "disappearing_mode_duration_change_client_admin_message"

    const-string v4, "disappearing_mode_upgrade_from_vanish_mode_swipe_up"

    const-string v3, "disappearing_mode_upgrade_from_vanish_mode_update_app"

    const-string v1, "disappearing_mode_rollback"

    const-string v6, "disappearing_mode_migration_action_log"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3Eb;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ai_group_chat_disclaimer"

    return-object p0

    :pswitch_0
    const-string p0, "security_icdc_detect"

    return-object p0

    :pswitch_1
    const-string p0, "security_icdc_clear"

    return-object p0

    :pswitch_2
    const-string p0, "security_alert_key_change"

    return-object p0

    :pswitch_3
    const-string p0, "security_alert_new_login"

    return-object p0

    :pswitch_4
    const-string p0, "uncutover_admin_message"

    return-object p0

    :pswitch_5
    const-string p0, "cutover_admin_message"

    return-object p0

    :pswitch_6
    const-string p0, "disappearing_mode_migration_action_log"

    return-object p0

    :pswitch_7
    const-string p0, "disappearing_mode_rollback"

    return-object p0

    :pswitch_8
    const-string p0, "disappearing_mode_upgrade_from_vanish_mode_update_app"

    return-object p0

    :pswitch_9
    const-string p0, "disappearing_mode_upgrade_from_vanish_mode_swipe_up"

    return-object p0

    :pswitch_a
    const-string p0, "disappearing_mode_duration_change_client_admin_message"

    return-object p0

    :pswitch_b
    const-string p0, "disappearing_mode_off_client_admin_message"

    return-object p0

    :pswitch_c
    const-string p0, "disappearing_mode_on_client_admin_message"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
