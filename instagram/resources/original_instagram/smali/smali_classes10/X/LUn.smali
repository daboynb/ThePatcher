.class public abstract LX/LUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4gk;LX/JiA;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p1, LX/JiA;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "blocked_auto_resharing_to_story"

    :goto_0
    const-string v0, "step"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v1, "post_share_sheet"

    goto :goto_0

    :pswitch_2
    const-string v1, "reels_share_sheet"

    goto :goto_0

    :pswitch_3
    const-string v1, "schedule_picker"

    goto :goto_0

    :pswitch_4
    const-string v1, "view_all_scheduled_content"

    goto :goto_0

    :pswitch_5
    const-string v1, "view_single_scheduled_content"

    goto :goto_0

    :pswitch_6
    const-string v1, "remove_facebook_sharing_info"

    goto :goto_0

    :pswitch_7
    const-string v1, "remove_barcelona_sharing_info"

    goto :goto_0

    :pswitch_8
    const-string v1, "remove_draft_fundraiser"

    goto :goto_0

    :pswitch_9
    const-string v1, "remove_shopping_metadata"

    goto :goto_0

    :pswitch_a
    const-string v1, "remove_upcoming_event"

    goto :goto_0

    :pswitch_b
    const-string v1, "remove_selected_users"

    goto :goto_0

    :pswitch_c
    const-string v1, "remove_custom_audience"

    goto :goto_0

    :pswitch_d
    const-string v1, "blocked_facebook_sharing_info"

    goto :goto_0

    :pswitch_e
    const-string v1, "blocked_close_friends"

    goto :goto_0

    :pswitch_f
    const-string v1, "blocked_exclusive_content"

    goto :goto_0

    :pswitch_10
    const-string v1, "blocked_trials"

    goto :goto_0

    :pswitch_11
    const-string v1, "blocked_custom_audience"

    goto :goto_0

    :pswitch_12
    const-string v1, "blocked_upcoming_events"

    goto :goto_0

    :pswitch_13
    const-string v1, "blocked_gen_ai_attribution_sticker"

    goto :goto_0

    :pswitch_14
    const-string v1, "blocked_poll"

    goto :goto_0

    :pswitch_15
    const-string v1, "blocked_branded_content"

    goto :goto_0

    :pswitch_16
    const-string v1, "blocked_share_only_to_profile"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
