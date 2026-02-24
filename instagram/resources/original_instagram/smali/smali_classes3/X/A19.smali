.class public abstract LX/A19;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/6pA;

    invoke-direct {v0, p3}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_picture_in_picture"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "containermodule"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    move-object v1, p5

    if-nez p5, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_6

    if-nez p5, :cond_1

    move-object p5, v2

    :cond_1
    :goto_0
    invoke-static {p0, p5}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-static {p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {p0, v1, v0, v3}, LX/021;->A1B(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "manual_previous"

    :goto_2
    const-string v0, "pip_action"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "nav_chain"

    invoke-interface {p0, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const-string v0, "current_play_time"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_0
    const/16 v0, 0x16b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    const-string v1, "manual_next"

    goto :goto_2

    :pswitch_2
    const-string v1, "auto_scroll_next"

    goto :goto_2

    :pswitch_3
    const-string v1, "reveal_pip"

    goto :goto_2

    :pswitch_4
    const-string v1, "hide_pip"

    goto :goto_2

    :pswitch_5
    const-string v1, "return_from_pip"

    goto :goto_2

    :pswitch_6
    const-string v1, "dismiss_pip"

    goto :goto_2

    :pswitch_7
    const-string v1, "enter_pip"

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x16a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    move-object p5, p6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
