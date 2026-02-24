.class public abstract LX/MCp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/4a8;

    invoke-direct {v2, p0}, LX/4a8;-><init>(LX/LjV;)V

    invoke-static {p5}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v2, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    const-string v0, "profile_preview_event"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "EXIT"

    :goto_0
    invoke-static {p0, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "PREVIEW_EDIT_PAGE"

    :goto_1
    const-string v0, "format"

    invoke-interface {p0, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "EDIT_PROFILE"

    :cond_0
    :goto_2
    const-string v0, "entrypoint"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-interface {p0, v0, p4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const-string v1, "QUICK_PROMOTION"

    goto :goto_2

    :cond_2
    const-string v2, "ENTRYPOINT"

    goto :goto_1

    :pswitch_0
    const-string v0, "IMPRESSION"

    goto :goto_0

    :pswitch_1
    const-string v0, "SAVE_UPDATED_REMOVED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SAVE_UPDATED_ADDED"

    goto :goto_0

    :pswitch_3
    const-string v0, "SAVE_UPDATED_EMPTY"

    goto :goto_0

    :pswitch_4
    const-string v0, "SAVE_UPDATED"

    goto :goto_0

    :pswitch_5
    const-string v0, "SAVE_REMOVED"

    goto :goto_0

    :pswitch_6
    const-string v0, "SAVE_ADDED"

    goto :goto_0

    :pswitch_7
    const-string v0, "CLICK_W_NEW"

    goto :goto_0

    :pswitch_8
    const-string v0, "CLICK"

    goto :goto_0

    :pswitch_9
    const-string v0, "IMPRESSION_W_NEW"

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
