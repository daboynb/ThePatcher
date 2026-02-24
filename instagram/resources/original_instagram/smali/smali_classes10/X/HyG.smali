.class public final LX/HyG;
.super LX/IyD;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/HyG;->$t:I

    packed-switch p1, :pswitch_data_0

    const-string v2, "SHOW_RECOVERY_CHALLENGE"

    const/16 v1, 0x8

    const-string v0, "show_recovery_challenge"

    :goto_0
    invoke-direct {p0, v2, v1, v0}, LX/IyD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_0
    const-string v2, "LEARN_MORE"

    const/16 v1, 0x9

    const-string v0, "learn_more"

    goto :goto_0

    :pswitch_1
    const-string v2, "DISMISS"

    const/16 v1, 0xa

    const-string v0, "retry"

    goto :goto_0

    :pswitch_2
    const-string v2, "BACK_TO_LOGIN"

    const/16 v1, 0xb

    const-string v0, "back_to_login"

    goto :goto_0

    :pswitch_3
    const-string v2, "DEFAULT"

    const/16 v1, 0xc

    const-string v0, "retry"

    goto :goto_0

    :pswitch_4
    const-string v2, "SEND_PASSWORD_RESET_EMAIL"

    const/4 v1, 0x0

    const-string v0, "email"

    goto :goto_0

    :pswitch_5
    const-string v2, "SEND_PASSWORD_RESET_SMS"

    const/4 v1, 0x1

    const-string v0, "sms"

    goto :goto_0

    :pswitch_6
    const-string v2, "LOGIN_WITH_FACEBOOK"

    const/4 v1, 0x2

    const-string v0, "FB"

    goto :goto_0

    :pswitch_7
    const-string v2, "FORGOT_PASSWORD_FLOW"

    const/4 v1, 0x3

    const-string v0, "pw_recovery"

    goto :goto_0

    :pswitch_8
    const-string v2, "SEND_ONE_CLICK_LOGIN_EMAIL"

    const/4 v1, 0x4

    const-string v0, "one_click"

    goto :goto_0

    :pswitch_9
    const-string v2, "SWITCH_TO_SIGNUP_FLOW"

    const/4 v1, 0x5

    const-string v0, "switch_to_signup"

    goto :goto_0

    :pswitch_a
    const-string v2, "STOP_ACCOUNT_DELETION"

    const/4 v1, 0x6

    const-string v0, "stop_account_deletion"

    goto :goto_0

    :pswitch_b
    const-string v2, "GO_TO_HELPER_URL"

    const/4 v1, 0x7

    const-string v0, "helper_url"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
