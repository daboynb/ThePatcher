.class public abstract LX/CXa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/2lr;
    .locals 2

    const-string v0, "capture_flow"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "bloks_profile_pic"

    :goto_0
    invoke-virtual {v1, v0}, LX/Arb;->A05(Ljava/lang/String;)LX/2lr;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x15d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "filter_finished"

    goto :goto_0

    :pswitch_3
    const-string v0, "share_successful"

    goto :goto_0

    :pswitch_4
    const-string v0, "capture_flow_canceled"

    goto :goto_0

    :pswitch_5
    const-string v0, "drafts_dialog"

    goto :goto_0

    :pswitch_6
    const-string v0, "click_folder_in_picker"

    goto :goto_0

    :pswitch_7
    const-string v0, "select_media_in_picker"

    goto :goto_0

    :pswitch_8
    const-string v0, "picker_tab_opened"

    goto :goto_0

    :pswitch_9
    const-string v0, "photo_camera_tab_opened"

    goto :goto_0

    :pswitch_a
    const-string v0, "video_camera_tab_opened"

    goto :goto_0

    :pswitch_b
    const-string v0, "shutter_click_in_camera"

    goto :goto_0

    :pswitch_c
    const-string v0, "shutter_long_press_in_camera"

    goto :goto_0

    :pswitch_d
    const-string v0, "shutter_press_in_video"

    goto :goto_0

    :pswitch_e
    const-string v0, "open_photo_gallery"

    goto :goto_0

    :pswitch_f
    const-string v0, "share_intent_photo_import"

    goto :goto_0

    :pswitch_10
    const-string v0, "crop_photo"

    goto :goto_0

    :pswitch_11
    const-string v0, "photo_filter_tried"

    goto :goto_0

    :pswitch_12
    const-string v0, "high_quality_resize"

    goto :goto_0

    :pswitch_13
    const-string v0, "basic_resize_fallback"

    goto :goto_0

    :pswitch_14
    const-string v0, "basic_resize_preference"

    goto :goto_0

    :pswitch_15
    const-string v0, "share_intent_video_import"

    goto :goto_0

    :pswitch_16
    const-string v0, "video_filter_tried"

    goto :goto_0

    :pswitch_17
    const-string v0, "filter_video"

    goto :goto_0

    :pswitch_18
    const-string v0, "trim_video"

    goto :goto_0

    :pswitch_19
    const-string v0, "choose_video_cover"

    goto :goto_0

    :pswitch_1a
    const-string v0, "share_button_click"

    goto :goto_0

    :pswitch_1b
    const-string v0, "profile_picture_launch"

    goto :goto_0

    :pswitch_1c
    const-string v0, "profile_pic"

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x4a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v0

    invoke-static {v0, p0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method
