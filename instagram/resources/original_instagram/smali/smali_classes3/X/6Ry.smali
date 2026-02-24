.class public final LX/6Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v3, "notif_enqueued_for_display"

    :goto_0
    iget-object v1, p0, LX/6Ry;->A00:LX/0vw;

    if-eqz v1, :cond_1

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v0, 0x3ef

    new-instance v1, LX/4gk;

    invoke-direct {v1, v4, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notif_id"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carrier"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_type"

    invoke-virtual {v1, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info"

    invoke-virtual {v1, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :pswitch_1
    const-string v3, "notif_dismissed"

    goto :goto_0

    :pswitch_2
    const-string v3, "notif_clicked"

    goto :goto_0

    :pswitch_3
    const-string v3, "notif_error"

    goto :goto_0

    :pswitch_4
    const-string v3, "notif_duplicate_dropped"

    goto :goto_0

    :pswitch_5
    const-string v3, "notif_displayed"

    goto :goto_0

    :pswitch_6
    const-string v3, "notif_suppressed"

    goto :goto_0

    :pswitch_7
    const-string v3, "notif_revoked"

    goto :goto_0

    :pswitch_8
    const-string v3, "notif_received_sync"

    goto :goto_0

    :cond_1
    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
