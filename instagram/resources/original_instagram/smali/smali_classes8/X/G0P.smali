.class public abstract LX/G0P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "ig_bm_entry_point_event"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-interface {p1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const-string p0, "business_message_sent_from_external_entrypoint"

    :goto_0
    const-string v0, "event_name"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const-string p0, "business_chat_thread"

    :goto_1
    const-string v0, "surface"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "create_embeddable_button"

    :goto_2
    invoke-static {p1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "qr_code_share_selected"

    goto :goto_2

    :pswitch_1
    const-string v0, "profile_picture_toggled_selected"

    goto :goto_2

    :pswitch_2
    const-string v0, "header_toggle_selected"

    goto :goto_2

    :pswitch_3
    const-string v0, "share_embed_link"

    goto :goto_2

    :pswitch_4
    const-string v0, "copy_embed_code_link"

    goto :goto_2

    :pswitch_5
    const-string v0, "copy_direct_link"

    goto :goto_2

    :pswitch_6
    const-string v0, "create_qr_code"

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string p0, "qr_code_creation"

    goto :goto_1

    :cond_3
    const-string p0, "embeddable_button_creation"

    goto :goto_1

    :cond_4
    const-string p0, "business_chat_main_landing_page"

    goto :goto_1

    :cond_5
    const-string p0, "setup_flow_tap"

    goto :goto_0

    :cond_6
    const-string p0, "setup_flow_impression"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
