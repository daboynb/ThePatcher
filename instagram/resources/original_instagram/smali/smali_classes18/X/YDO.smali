.class public final LX/YDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public A01:LX/anH;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YDO;->A00:LX/0vw;

    const-string v0, "screen_time_tracker_error"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C84;->A0B(LX/0vz;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "comparison_logger_channel_send_error"

    :goto_0
    const/16 v0, 0x4b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :pswitch_0
    const-string v1, "duplicate_app_foreground_event"

    goto :goto_0

    :pswitch_1
    const-string v1, "channel_send_error"

    goto :goto_0

    :pswitch_2
    const-string v1, "heartbeat_when_not_tracking"

    goto :goto_0

    :pswitch_3
    const-string v1, "heartbeat_called_in_background"

    goto :goto_0

    :pswitch_4
    const-string v1, "heartbeat_gap_exceeded"

    goto :goto_0

    :pswitch_5
    const-string v1, "storage_exception"

    goto :goto_0

    :pswitch_6
    const-string v1, "heartbeat_job_invalid"

    goto :goto_0

    :pswitch_7
    const-string v1, "missing_voip_start_event"

    goto :goto_0

    :pswitch_8
    const-string v1, "missing_app_foreground_event"

    goto :goto_0

    :pswitch_9
    const-string v1, "duplicate_voip_start_event"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
