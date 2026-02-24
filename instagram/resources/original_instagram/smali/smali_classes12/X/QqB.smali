.class public final LX/QqB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(LX/LjV;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, LX/6pA;

    invoke-direct {v0, p2}, LX/6pA;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/QqB;->A00:LX/2ej;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QqB;->A00:LX/2ej;

    const-string v0, "rage_shake_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "turn_on"

    :goto_0
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :pswitch_0
    const-string v1, "annotation_completed"

    goto :goto_0

    :pswitch_1
    const-string v1, "media_added_failure"

    goto :goto_0

    :pswitch_2
    const-string v1, "media_added_success"

    goto :goto_0

    :pswitch_3
    const-string v1, "screenshot_removed"

    goto :goto_0

    :pswitch_4
    const-string v1, "screenshot_tapped"

    goto :goto_0

    :pswitch_5
    const-string v1, "camera_clicked"

    goto :goto_0

    :pswitch_6
    const-string v1, "gallery_clicked"

    goto :goto_0

    :pswitch_7
    const-string v1, "enough_input_entered"

    goto :goto_0

    :pswitch_8
    const-string v1, "initial_input_entered"

    goto :goto_0

    :pswitch_9
    const-string v1, "bug_submit_failure_dismiss"

    goto :goto_0

    :pswitch_a
    const-string v1, "retry_launched"

    goto :goto_0

    :pswitch_b
    const-string v1, "submit_clicked_failed_insufficient_description"

    goto :goto_0

    :pswitch_c
    const-string v1, "submit_clicked_failed_processing_previous_submit"

    goto :goto_0

    :pswitch_d
    const-string v1, "submit_clicked_failed_processing_logs"

    goto :goto_0

    :pswitch_e
    const-string v1, "submit_clicked_failed_missing_description"

    goto :goto_0

    :pswitch_f
    const-string v1, "submit_clicked_success"

    goto :goto_0

    :pswitch_10
    const-string v1, "learn_more_data_policy"

    goto :goto_0

    :pswitch_11
    const-string v1, "learn_more_privacy"

    goto :goto_0

    :pswitch_12
    const-string v1, "learn_more_abuse_or_spam"

    goto :goto_0

    :pswitch_13
    const-string v1, "cancel_dont_send"

    goto :goto_0

    :pswitch_14
    const-string v1, "cancel_navigation"

    goto :goto_0

    :pswitch_15
    const-string v1, "cancel"

    goto :goto_0

    :pswitch_16
    const-string v1, "report_bug"

    goto :goto_0

    :pswitch_17
    const-string v1, "turn_off"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QqB;->A00:LX/2ej;

    const-string v0, "rage_shake_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "menu"

    :goto_0
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "shake"

    goto :goto_0
.end method
