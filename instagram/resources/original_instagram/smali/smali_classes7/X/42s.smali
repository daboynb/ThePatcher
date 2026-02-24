.class public abstract LX/42s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eR;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v1, "filter_inbox"

    const-string v0, "clear_button"

    invoke-static {p0, p1, v1, v0}, LX/7Em;->A0W(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    const/16 v0, 0x518

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/16 v0, 0x514

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    const-string v0, "filter_close_friends"

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    const-string v0, "filter_verified_accounts"

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    const/16 v0, 0x517

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    const-string v0, "filter_subscribers"

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    const-string v0, "filter_creators"

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    const-string v0, "filter_businesses"

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x0

    const/16 v0, 0x513

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x0

    const/16 v0, 0x515

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x0

    const-string v0, "filter_paid"

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x0

    const/16 v0, 0x516

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x0

    const-string v0, "filter_lead"

    goto :goto_0

    :pswitch_f
    const/4 v2, 0x0

    const-string v0, "filter_creator_ai"

    invoke-static {p0, p1, v0, v2}, LX/7Em;->A0W(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/78K;

    invoke-direct {v1, p1, v2}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/FZu;->A0O:LX/FZu;

    invoke-virtual {v1, v0}, LX/78K;->A03(LX/FZu;)V

    return-void

    :pswitch_10
    const/4 v1, 0x0

    const-string v0, "filter_people_you_follow"

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x0

    const-string v0, "filter_followers"

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    const-string v0, "filter_groups"

    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/7Em;->A0W(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
